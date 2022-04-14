import Foundation
import MachO

func readStrings(from machOData: Data) -> Array<String> {
    return machOData.withUnsafeBytes { ptr in
        guard let startAddress = ptr.baseAddress else { return [] }
        let fatHeader = startAddress.assumingMemoryBound(to: fat_header.self)
        
        let fatMagic = fatHeader.pointee.swapped.magic
        
        var machoStart = startAddress
        if fatMagic == FAT_MAGIC || fatMagic == FAT_CIGAM {
            let archStartPointer = startAddress.advanced(by: MemoryLayout<fat_header>.size)
            let arch = archStartPointer.assumingMemoryBound(to: fat_arch.self).pointee
            machoStart = startAddress.advanced(by: Int(arch.swapped.offset))
        } else if fatMagic == FAT_MAGIC_64 || fatMagic == FAT_CIGAM_64 {
            let archStartPointer = startAddress.advanced(by: MemoryLayout<fat_header>.size)
            let arch = archStartPointer.assumingMemoryBound(to: fat_arch_64.self).pointee
            machoStart = startAddress.advanced(by: Int(arch.swapped.offset))
        }
        
        let cstringStart: UnsafeRawPointer
        let cstringSize: Int
        
        let machoHeader = machoStart.assumingMemoryBound(to: mach_header.self)
        if machoHeader.pointee.magic == MH_MAGIC || machoHeader.pointee.magic == MH_CIGAM {
            guard let strings = getsectbynamefromheader(machoHeader, "__TEXT", "__cstring") else { return [] }
            cstringStart = machoStart.advanced(by: Int(strings.pointee.offset))
            cstringSize = Int(strings.pointee.size)
        } else if machoHeader.pointee.magic == MH_MAGIC_64 || machoHeader.pointee.magic == MH_CIGAM_64 {
            let machoHeader64 = machoStart.assumingMemoryBound(to: mach_header_64.self)
            guard let strings = getsectbynamefromheader_64(machoHeader64, "__TEXT", "__cstring") else { return [] }
            cstringStart = machoStart.advanced(by: Int(strings.pointee.offset))
            cstringSize = Int(strings.pointee.size)
        } else {
            return []
        }
        
        let cstringBuffer = UnsafeRawBufferPointer(start: cstringStart, count: cstringSize).bindMemory(to: UInt8.self)
        var stringSlices = Array<Slice<UnsafeBufferPointer<UInt8>>>()
        var position = cstringBuffer.startIndex
        while position < cstringBuffer.endIndex {
            if let nextNull = cstringBuffer[position...].firstIndex(of: 0) {
                if position.distance(to: nextNull) > 0 {
                    stringSlices.append(cstringBuffer[position ..< nextNull])
                }
                position = nextNull.advanced(by: 1)
            } else {
                break
            }
        }
        return stringSlices.compactMap { String(bytes: $0, encoding: .utf8) }
    }
}

@dynamicMemberLookup
struct Swapped<T> {
    let base: T
    subscript<I: FixedWidthInteger>(dynamicMember keyPath: KeyPath<T, I>) -> I {
        let value = base[keyPath: keyPath]
        return value.byteSwapped
    }
}

extension fat_header {
    var swapped: Swapped<Self> { Swapped(base: self) }
}

extension fat_arch {
    var swapped: Swapped<Self> { Swapped(base: self) }
}

extension fat_arch_64 {
    var swapped: Swapped<Self> { Swapped(base: self) }
}

extension mach_header {
    var swapped: Swapped<Self> { Swapped(base: self) }
}

extension mach_header_64 {
    var swapped: Swapped<Self> { Swapped(base: self) }
}
