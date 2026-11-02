# Листинг 4.12: Определение класса Word в консоли.

class Word < String             # Word наследуется от String.
  # Возвращает true, если слово является перевёртышем.
  def palindrome?
    self == self.reverse        # self - это сама строка.
  end
end

s = Word.new("level")           # Создание нового слова "level".
p s.palindrome?                 # => true
p s.length                      # => 5
p s.class                       # => Word
p s.class.superclass            # => String
p s.class.superclass.superclass # => Object
