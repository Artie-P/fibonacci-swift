import UIKit

class Assignment {
    
    func fibonacci(n: Int) {
        var array = [0, 1]
        while array.count < n {
            array.append(array[array.count - 1] + array[array.count - 2])
        }
        print(array)
    }
}

let fibo = Assignment()
fibo.fibonacci(n: 5)

//[0, 1, 1, 2, 3]

fibo.fibonacci(n: 10)

//[0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
