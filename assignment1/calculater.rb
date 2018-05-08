puts "enter no1"
no1=gets.chomp.to_i
puts "enter no2"
no2=gets.chomp.to_i
puts "1.add"
puts "2.sub"
puts "3.mul"
puts "4.div"

puts "enetr the choice"
choice=gets.chomp.to_i

  def calculator(no1,no2,choice)
    if(choice == 1)
      x= no1 + no2
      puts "#{x} is addition"

    elsif(choice == 2)
      x= no1 - no2
      puts "#{x} is substraction"

    elsif(choice == 3)
      x= no1 * no2
      puts "#{x} is multiplication"

    else
      x = no1.to_f / no2.to_f
      puts "#{x} is division"
    end

  end
puts calculator(no1,no2,choice)


