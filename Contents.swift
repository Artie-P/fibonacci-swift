import UIKit

class Assignment {
    
    
    func fibonacci(n: Int) {
    
    var array = [0,1]
        
    let range = Range(uncheckedBounds: (lower: 2, upper: n + 1))
    //print(range)
    for _ in range {
        //let lastNumber = array.last!
        let penuNumber = array.reversed()
        print(penuNumber)//let sumNumber = penuNumber[0] + penuNumber[1]
        //print(penuNumber[0])
        //array.append(appendedNumber)
        }
    print(array)
    }
}

let fibo = Assignment()
fibo.fibonacci(n: 5)
