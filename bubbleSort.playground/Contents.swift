import Foundation

var array = [5, 6, 4, 1, 3, 8, 9, 2, 7]

let len = array.count

for i in 0 ..< len {
    for j in 0 ..< len - i - 1 {
        if array[j] > array[j+1] {
            let temp = array[j]
            array[j] = array[j+1]
            array[j+1] = temp
        }
    }
}
print(array)
