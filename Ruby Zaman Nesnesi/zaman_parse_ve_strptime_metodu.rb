require "time" # Time sınıfını kullanabilmek için gerekli

p Time.parse("2020-01-01")

p Time.parse("2020 july 01")

p Time.strptime("03-04-2020", "%d-%m-%Y")
