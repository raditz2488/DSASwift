import UIKit

func example(of description: String, operation: () -> Void) {
    print("Example of \(description)")
    operation()
}

example(of: "creating a node") {
    let node1 = Node(value: 1)
    let node2 = Node(value: 2)
    let node3 = Node(value: 3)
    
    node2.left = node1
    node2.right = node3
}

example(of: "inserting values in BST") {
    var bst = BST<Int>()
    
    bst.insert(value: 2)
    bst.insert(value: 3)
    bst.insert(value: 1)
    
    assert(bst.root!.value == 2)
    assert(bst.root!.left!.value == 1)
    assert(bst.root!.right!.value == 3)
}
