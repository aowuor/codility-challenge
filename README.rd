## Codility Challenge

# Description

Write a function solution(a, b, c) that calculates the total cost of buying all the fruits in a basket. The function takes in three parameters:
a: an array of strings representing the names of the fruits in the basket.
b: an array of integers representing the prices of each fruit, in the same order as the a array.
c: a hash that maps the names of the fruits to their corresponding discount percentages.

The function should return a single integer - the total cost of all the fruits in the basket after applying the discounts.
Sample input
a = ["apple", "orange", "banana", "apple", "banana"]
b = [50, 40, 30]
c = { "apple" => 10, "orange" => 20, "banana" => 5 }

Expected output :  200

puts solution(a, b, c)
