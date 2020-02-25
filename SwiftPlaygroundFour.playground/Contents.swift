import UIKit

var str = "Hello, playground"

//Part 4
//comment 1: we istablish a for-in-loop with a range of numbers from 1 to 5
for number in 1...5
{
    //comment 2: we print "number" to show the intergers 1, 2, 3, 4, 5
    print(number)
}
//Part 5
//comment 3: we set the sum to equal to 0
var sum = 0
//comment 4: we istablish a for-in-loop once again from 1 to 5
for number in 1...5
{
    //comment 5: we wrote in code the variable sum to add 1 to the number
    sum+=number
    //comment 6: as we print it should show the number being added as it increase in value
    print(sum)
}
//Part 6 While Loops
//comment 7: we created a variable integer that var "i" would equal to 1
var i = 1
//comment 8: created a while loop and set the range from 1-10
while i <= 10
{
    //comment 9: we want to print i
    print(i)
    //comment 10: we want to add +1 to i for each iteration through the loop
    i = i + 1
}
