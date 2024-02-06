// ViewController.swift
// Copyright © RoadMap. All rights reserved.

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        var stack = Stack<Int>()
        stack.push(element: 2)
        stack.push(element: 3)
        stack.peek()
        stack.pop()
        stack.pop()
        stack.pop()
        
    }
}
