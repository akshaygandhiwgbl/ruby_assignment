puts "enter no1"
no1= gets.chomp.to_i
puts "enter no2"
no2= gets.chomp.to_i
  def prime(no1,no2)
    for j in no1..no2
      count=true
      for i in 2..(j/2)
          if( j % i == 0)
          count=false
          break
          end
        end
           if(count==true)
             puts "#{j} is prime"
          end
    end
  end
puts prime(no1,no2)