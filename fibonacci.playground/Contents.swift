//: Playground - noun: a place where people can play

import UIKit

func fibonacci(n: Int) -> Int {
    if n == 0 || n == 1 {
        return n
    }else {
        return fibonacci(n: n - 1) + fibonacci(n: n - 2)
    }
}

print(fibonacci(n: 8))