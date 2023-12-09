isimler = ["Ahmet", "Mehmet", "Ali", "Veli", "Ayşe", "Fatma"]
puts isimler[0] # Ahmet 0. indexte
p isimler[50]   # nil

p isimler.fetch(0) # Ahmet 0. indexte
p isimler.fetch(3) # Veli 3. indexte
# p isimler.fetch(50) # IndexError: index 50 outside of array bounds: -6...6


 # fetch metodu ile index dışında bir değer çağırırsak IndexError hatası alırız.
    # Ancak fetch metodunun ikinci parametresi olarak bir değer verirsek bu değer index dışında bir değer çağırmaya çalıştığımızda döndürülecektir.
    # Örneğin:
    p isimler.fetch(50, "Bu index dışında bir değerdir.") # Bu index dışında bir değerdir.
     