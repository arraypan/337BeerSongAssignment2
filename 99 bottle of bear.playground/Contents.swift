//Arpan Rughani

var bottles = 99

func Ninety_Nine_Bottles_of_Beer(i: Int) -> String {
    var word: String
    switch i {
    case 1:
        word = "bottle"
    default:
        word = "bottles"
    }
    
    return word
}

while bottles != 0 {
    var n: String = String(bottles)
    var b = Ninety_Nine_Bottles_of_Beer(bottles)
    print( "\(bottles) \(b) of beer on the wall, \(n) \(b) of beer.")
    bottles -= 1
    b = Ninety_Nine_Bottles_of_Beer(bottles)
    if bottles == 0 {
        n = "no more"
    } else {
        n = String(bottles)
    }
    print("Take one down and pass it around, \(n) \(b) of beer on the wall!")
    print("")
}

