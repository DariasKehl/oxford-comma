def oxford_comma(array)
    s = ""
    l = array.length
    if l == 0 
        puts "No input?"
    elsif l == 1
        s << array[0]
    elsif l == 2
        s << array[0]
        s << " and "
        s << array[1]
    else 
      counter = 0
      while counter < l - 1
        s << array[counter]
        s << ", "
        counter += 1
      end
      s << "and "
      s << array[counter]
    end
    return s
end

=begin #### randomly stolen from somewhere. 
Shamelessly.

def reverse_each_word(sentence)
    reversed = sentence.split.collect {|word| word.reverse}.join(" ")
  end

case capacity
when 0
  "You ran out of gas."
when 1..20
  "The tank is almost empty. Quickly, find a gas station!"
when 21..70
  "You should be ok for now."
when 71..100
  "The tank is almost full."
else
  "Error: capacity has an invalid value (#{capacity})"
end


=end
