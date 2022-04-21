// 2022/04/21

import Foundation

class Solution {
    func isPowerOfTwo(_ n: Int) -> Bool {
        var tmp = 1
        while tmp <= n {
            if tmp == n {
                return true
            }
            tmp *= 2
        }
        return false
    }
}
