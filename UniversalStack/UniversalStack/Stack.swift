// Stack.swift
// Copyright © RoadMap. All rights reserved.

import Foundation

class Stack<Element> {
    var storage: [Element] = []

    func push(element: Element) {
        storage.append(element)
    }

    func pop() -> Element? {
        storage.popLast()
    }

    func peek() -> Element? {
        storage.last
    }
}
