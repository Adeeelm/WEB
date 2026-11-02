# Листинг 4.15: Метод shuffle, принадлежащий классу String (упражнение 2).

class String
  def shuffle
    self.split('').shuffle.join
  end
end

p "foobar".shuffle # => например, "borafo"
