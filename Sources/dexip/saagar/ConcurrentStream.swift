import Foundation

struct ConcurrentStream<TaskResult: Sendable> {
    let batchSize: Int
    var operations = [@Sendable () async throws -> TaskResult]()

    var results: AsyncStream<TaskResult> {
        AsyncStream(bufferingPolicy: .bufferingOldest(batchSize)) { continuation in
            Task {
                try await withThrowingTaskGroup(of: (Int, TaskResult).self) { group in
                    var queueIndex = 0
                    var dequeIndex = 0
                    var pending = [Int: TaskResult]()
                    while dequeIndex < operations.count {
                        if queueIndex - dequeIndex < batchSize, queueIndex < operations.count {
                            let _queueIndex = queueIndex
                            group.addTask {
                                let queueIndex = _queueIndex
                                return await (queueIndex, try operations[queueIndex]())
                            }
                            queueIndex += 1
                        } else {
                            let (index, result) = try await group.next()!
                            pending[index] = result
                            if index == dequeIndex {
                                while let result = pending[dequeIndex] {
                                    await continuation.yieldWithBackoff(result)
                                    pending.removeValue(forKey: dequeIndex)
                                    dequeIndex += 1
                                }
                            }
                        }
                    }
                    continuation.finish()
                }
            }
        }
    }

    init(batchSize: Int = ProcessInfo.processInfo.activeProcessorCount) {
        self.batchSize = batchSize
    }

    mutating func addTask(operation: @escaping @Sendable () async throws -> TaskResult) {
        operations.append(operation)
    }

    mutating func addRunningTask(operation: @escaping @Sendable () async -> TaskResult) -> Task<TaskResult, Never> {
        let task = Task {
            await operation()
        }
        operations.append({
            await task.value
        })
        return task
    }
}
