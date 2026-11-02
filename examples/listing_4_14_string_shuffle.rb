# Листинг 4.14: Функция, тасующая строку (упражнение 1).

def string_shuffle(s)
  s.split('').shuffle.join
end

p string_shuffle("foobar") # => например, "oobfra"
