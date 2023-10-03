#Path: ders18-step-metodu.rb

10.step(90, 10) { |i| puts "#{i}"} # 10'dan 90'a kadar 10'ar 10'ar artan sayılar yazdırır.

10.step(30, 5) do |t|
    puts "#{t}"
end