numaralar = [5, 10, 20, 4, 5, 8, 1, 10]
p numaralar
numaralar.uniq! # uniq metodu dizideki tekrar eden elemanları siler
p numaralar

list = ["Hoşgeldin", true, false, nil, 5, false, nil, 3.5]
p list.compact.uniq # compact metodu dizideki nil değerleri siler

p list

list.compact! # compact metodu dizideki nil değerleri siler
p list