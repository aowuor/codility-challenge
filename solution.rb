fruits = ["apple", "orange", "banana", "apple", "banana"]
prices = [50, 40, 30]
discount = { "apple" => 10, "orange" => 20, "banana" => 5 }

def solution(fruits, prices, discount)
    fruit_basket = Hash.new(0)
    basket_price ={}

    # add each fruit to basket, increment count for similiar fuit
    fruits.each do |fruit|
        fruit_basket[fruit] += 1
    end

    #total cost for each fruit before discount
    i = 0
    fruit_basket.each do |k,v|
        basket_price[k] = v * prices[i]
        i += 1
    end

    #total cost after discount
    price_after_discount = discount.map{|k,v| ((100 -v).to_f/100 * basket_price[k])}
    total = price_after_discount.sum
end

puts solution(fruits, prices, discount)

