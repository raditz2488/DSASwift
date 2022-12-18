import Foundation

public class Node<T> {
    let value: T
    var children: [Node] = []
    
    public init(value: T) {
        self.value = value
    }
    
    public func add(child: Node) {
        children.append(child)
    }
}
