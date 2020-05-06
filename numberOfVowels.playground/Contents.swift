import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var vowelCount = 0

        for character in string {
            if isYAVowel == true {
                switch character {
                    case "a","e","i","o","u","A","E","I","O","U","y","Y":
                        vowelCount += 1
                    default:
                    break
                }

            } else {
                switch character {
                    case "a","e","i","o","u","A","E","I","O","U":
                        vowelCount += 1
                    default:
                    break
                    }
                }
            }
        return vowelCount
    }

print(numberOfVowels(in: "hi my name is akmal", isYAVowel: true))
print(numberOfVowels(in: "supercalifragilisticexpialidocious", isYAVowel: false))

