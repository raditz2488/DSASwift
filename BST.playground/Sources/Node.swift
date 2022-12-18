import Foundation

public class Node<Value> where Value: Comparable {
    public let value: Value
    public var left: Node?
    public var right: Node?
    
    public init(value: Value) {
        self.value = value
    }
}
