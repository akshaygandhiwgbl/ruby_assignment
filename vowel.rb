def vowel
  c = gets.chomp
  if(c =="a" or c =="e" or c =="i" or c =="o" or c =="u")
    puts "#{c} is vowel "
  else
    puts "#{c} is not vowel"
  end
end
puts vowel