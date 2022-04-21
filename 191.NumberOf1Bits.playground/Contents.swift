// 2022/04/21
import Foundation

class Solution {
    func hammingWeight(_ n: Int) -> Int {
        var count = 0
        var n = n

        while n > 0 {
            n &= n - 1
            count += 1
        }

        return count
    }
}

