import Foundation

struct Tree<T> {
    private(set) var root: Node<T>?
    
    init(root: Node<T>) {
        self.root = root
    }
}
