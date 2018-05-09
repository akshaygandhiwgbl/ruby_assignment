
puts "enter 1st argument"
argument1=gets.chomp.to_i
puts "enter second argument"
argument2=gets.chomp.to_i


def three_argument(argument1,argument2,&block)
  argument3 = block.call
  return argument3
end

  addition = three_argument(argument1,argument2) {argument1+argument2}
  puts addition

  substraction = three_argument(argument1,argument2) {argument1-argument2}
  puts substraction

  division = three_argument(argument1,argument2) {argument1/argument2}
  puts division

  multiplication = three_argument(argument1,argument2) {argument1*argument2}
  puts multiplication
