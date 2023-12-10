sehirler = {
    istanbul: 5461,
    ankara: 650,
    izmir: 232,
    bursa: 224
}
p sehirler[:istanbul]

p sehirler[:istanbul] = 10000
p sehirler[:istanbul]

sehirler.store(:adana, 56326)
p sehirler

# store metodu ile yeni bir key-value çifti ekleyebiliriz.

