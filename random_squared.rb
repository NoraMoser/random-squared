prng = Random.new



random_numbers = 20.times.map{prng.rand 50}

puts random_numbers

squared_nums = []
for item in random_numbers do
    squared_nums.push(random_numbers * random_numbers)
end
puts squared_nums