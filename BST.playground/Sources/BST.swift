import Foundation

public struct BST<Value> where Value: Comparable {
    public var root: Node<Value>?
    
    public init() {}
    
    public mutating func insert(value: Value) {
        root = insert(value: value, at: root)
    }
    
    private func insert(value: Value, at node: Node<Value>?) -> Node<Value>? {
        guard let node = node else {
            return Node(value: value)
        }
        
        if value < node.value {
            node.left = insert(value: value, at: node.left)
        } else {
            node.right = insert(value: value, at: node.right)
        }
        
        return node
    }
}
