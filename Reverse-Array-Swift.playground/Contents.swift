/**
 Reverse Array
 
 Reverse an array from position m to n.

 For example:
 Given [1, 2, 3, 4, 5], m = 2 and n = 4,

 return [1, 4, 3, 2, 5]
 
 Note:
 Given m, n satisfy the following condition:
 1 ≤ m ≤ n ≤ length of list.
**/

import UIKit

// Input

var array = [1, 2, 3, 4, 5, 6]
let m = 2
let n = 4

// Solution
// Since we want to revert just a part of the array, we can just build a new
// array reverted and insert it in the range given by m and n

// probably we could have some extra validations here just to avoid possible errors
// but since this is a practice we are going to avoid that.

var reversedSubarray = array[m...n].reversed() // we reversed the subarray using m and n to get it.
array.replaceSubrange(m...n, with: reversedSubarray) // we replace the sub range with the reversed subarray.
