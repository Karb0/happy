class Fixnum

  def is_happy
    string = self.is_happy_recur
    "#{self} " + string
  end

  def is_happy_recur
    result = []
    tab = self.to_s.split('')
    tab.each do |n|
      result << (n.to_i ** 2)
    end
    nb = result.inject(:+)
    if nb > 10
      nb.is_happy_recur
    elsif nb <= 10 && nb == 1 || nb == 10
      "IS HAPPY"
    else 
      "IS NOT HAPPY"
    end
  end

end