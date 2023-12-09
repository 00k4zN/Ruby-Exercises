puts ["Ruby", "Rails"].empty?
puts [].empty?

puts ["Ruby", "Rails"].nil?
puts [].nil?

# empty? metodu dizinin bos olup olmadigini kontrol eder
# nil? metodu ise dizinin nil olup olmadigini kontrol eder
# nil? metodu empty? metodunun tersidir

nums = [1,2,3,4,5,6,7,8,9,10]
p nums[5]
p nums[100].nil?