import Foundation

class Solution {
    func isPalindrome(_ x: Int) -> Bool {

        if x == 0 { return true }
        if x < 0 { return false }

        let reversedNumString = String(String(x).reversed())
        let numString = String(x)

        if reversedNumString == numString {
            return true
        } else {
            return false
        }

    }
}
