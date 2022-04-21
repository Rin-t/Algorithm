//2022/04/21

import Foundation


class Solution {
    func singleNumber(_ nums: [Int]) -> Int {
        let array = nums.reduce(into: [:]) { $0[$1, default: 0] += 1 }

        for (key, value) in array {
            if value == 1 {
                return key
            }
        }

        return 0
    }
}
