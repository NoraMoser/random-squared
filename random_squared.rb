prng = Random.new



random_numbers = 20.times.map{prng.rand 50}

puts random_numbers

squared_nums = []
for num in random_numbers do
    squared_nums.push(num * num)
end
puts squared_nums