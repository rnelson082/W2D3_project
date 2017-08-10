class Array

  def my_uniq
    arr_x = self.dup
    hash = Hash.new(0)
    arr_x.each {|ch| hash[ch] += 1}
    hash.keys
  end

  def two_sum
    arr = []
    (0..self.length-2).each do |i|
      (2..self.length-1).each do |j|
        if self[i] + self[j] == 0
          arr << [i, j]
        end
      end
    end
     p arr.map(&:sort).uniq
  end

  def my_transpose
  end

  def stock_picker(stock_arr)
  end

  def towers_of_hanoi
  end

end

a = [1,2,1,3,3].my_uniq
p a
