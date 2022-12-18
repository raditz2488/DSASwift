import UIKit

func example(of desc: String, operation: () -> Void) {
    print("----Example of \(desc)----")
    operation()
}


example(of: "Creating a tree") {
    let four = Node(value: 4)
    
    let two = Node(value: 2)
    let one = Node(value: 1)
    let three  = Node(value: 3)
    
    let eight = Node(value: 8)
    let five = Node(value: 5)
    let ten = Node(value: 10)
    
    let eleven = Node(value: 11)
    
    four.add(child: two)
    four.add(child:eight)
    four.add(child: eleven)
    
    two.add(child: one)
    two.add(child: three)
    
    eight.add(child: five)
    eight.add(child: ten)
}
