class Fixnum

  def is_happy
    result = []
    tab = self.to_s.split('')
    tab.each do |n|
      result << (n.to_i ** 2)
    end
    nb = result.inject(:+)
    if nb > 10
      nb.is_happy
    elsif nb <= 10 && nb == 1 || nb == 10
      "#{self} IS HAPPY"
    else 
      "#{self} IS NOT HAPPY"
    end
  end

end