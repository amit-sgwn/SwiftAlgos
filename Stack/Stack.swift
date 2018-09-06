

struct Stack<T> {
    fileprivate var array : [T]
    
    mutating func push(data : T) {
        array.append(data)
    }
    
    mutating func pop() -> T? {
        return self.array.popLast()
    }
    
    var isEmpty : Bool {
        return self.array.isEmpty
    }
    
    var top : T? {
        if !self.isEmpty {
            return self.array.last!
        }
        return nil
    }
    
    var capacity : Int {
        return self.array.capacity
    }
    
    var count : Int {
        return self.array.count
    }
}
