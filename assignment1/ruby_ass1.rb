string_1 = "i am learning Ruby language."
string_2 = "why? Coz it's cool and I like it."
  puts string_1.capitalize
  puts string_1.downcase
  puts string_1.length
  puts string_1.include? 'Ruby'
  puts string_2.split("?")
  string_3=string_1+string_2
  puts string_3.sub 'i','we'
  string_4=string_1.to_sym
  puts string_4.class
  puts string_1.methods
  x=string_1.length-string_2.length
  puts x.abs
  y=nil;
  puts y.to_s
  puts y.to_f
  puts y.to_a

def even_odd
  print "enetr the no to check"
  no= gets
    if(no.to_i%2==0)
      puts "#{no} no is even"
    else
      puts "#{no}no is odd"
    end
end
puts even_odd