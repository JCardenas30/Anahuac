import UIKit

var greeting = "Hello, playground"
print(greeting)

protocol Ave {
    func vuela()
    func camina()
}

class Paloma: Ave {
    func vuela() {
        print("volando")
    }
    
    func camina() {
        print("caminando")
    }
    
}

let paloma = Paloma()

extension Paloma {
    func popis() {
        print("haciendo popis")
    }
}

print(paloma.vuela())
print(paloma.popis())

extension String {
    func printSplit(){
        for s in self.split(separator: " ") {
            print(s)
        }
    }
}

"Hola mundo, como estan".printSplit()

