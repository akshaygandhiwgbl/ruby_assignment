def fibo
  n=gets.chomp.to_i
  no1=0
  no2=1
  puts no1
  puts no2
    for i in 2..n  do
      no3=no1+no2
      puts no3
      no1=no2
      no2=no3
    end
end
puts fibo