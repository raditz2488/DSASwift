import Foundation

class Node<T> {
    let value: T
    var children: [Node] = []
    
    init(value: T) {
        self.value = value
    }
}
