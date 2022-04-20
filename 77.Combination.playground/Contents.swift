// 2022/04/20


import Foundation

class Solution {
    func combine(_ n: Int, _ k: Int) -> [[Int]] {

        var res = [[Int]]()
        func dfs(_ path:[Int], _ i: Int, j: Int) {
            print("\(path) \(i) \(j)")
            if path.endIndex == k {
                print("append", path)
                res.append(path)
                return
            }
            if i > n {return}

            dfs(path+[i],i+1, j: 1)
            dfs(path, i+1, j: 2)
        }
        dfs([], 1, j: 0)
        return res
    }
}

let solution = Solution()
let res = solution.combine(4, 2)
print(res)
