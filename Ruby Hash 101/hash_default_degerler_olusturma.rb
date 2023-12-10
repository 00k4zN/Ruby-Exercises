# hashlarımızda olmayan bir key için değer ataması yapmak istediğimizde nil değeri döner.
# istediğimizde bunu önleyebiliriz.

#Example:

market = {sut: 5.05}

p market[:sut]
p market[:ekmek] # nil

firin = Hash.new(0.0) # default değer 0.0 {} 

firin[:ekmek] = 1.0
firin[:pide] = 2.0

p firin
p firin[:ekmek]
p firin[:pide]
p firin[:borek] # 0.0

#veya

firin = Hash.new("Boyle bir urun yok") # default değer "Boyle bir urun yok" {}
p firin[:et]