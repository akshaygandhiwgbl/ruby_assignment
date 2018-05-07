def even_odd
  print "enetr the no to check"
  no= gets.chomp.to_i
    if(no%2 == 0)
      puts "#{no} no is even"

    else
      puts "#{no} no is odd"
    end

end
puts even_odd
