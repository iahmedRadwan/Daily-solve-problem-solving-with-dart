void main() {
  Solution().merge([1, 2, 3, 0, 0, 0], 3, [2, 5, 6], 3);
}

class Solution {
  void merge(List<int> nums1, int m, List<int> nums2, int n) {
    nums1.replaceRange(m, nums1.length, nums2);
    nums1.sort();
    print(nums1);
  }
}
