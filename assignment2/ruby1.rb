array_1 = [2, 4, 6, 8, 10]
array_2 = [1, 5, 6, 8, 11, 12]

hash_1 = {a: 'a', b: 'b', c: 'c', d: 'd', e: 'e'}
hash_2 = {x: '10', y: '20', z: '30'}

def hello
  str="Hello world"
  puts "enter no times you want to print"
  no=gets.to_i
  no.times{puts str}
end
puts hello


def print_20to_30
  puts "enter no from and to"
  from=gets.to_i
  to=gets.to_i
  from.upto(to) { |i| puts i, " " }
end
puts print_20to_30


def con(array1,array2)
  puts "concatination of two array and uniq"
  array3 = array1+array2
  array4= array3.uniq
  puts "Even no"
  puts array4.select{|i|  i.even?}
end
puts con(array_1,array_2)


def delete(array1,array2)
  puts "delete if greator than 8"
  arr4 = array1+array2
  puts arr4.delete_if{|j|  j <= 8}
  end
puts delete(array_1,array_2)


def cube(array)
  sum=0
  puts "cube and additon of no in array"
  array5=array.map{|k|  k*k*k }
  array5.select{|i| sum=sum+i}
  puts sum
  end
puts cube(array_1)


def index_no(array1,array2)
  array4 = array1+array2
  puts array4.at(8)
  end
puts index_no(array_1,array_2)


def add(array)
  puts "addition with"
  puts  array5=array.collect{|i| i+5}
  end
puts add(array_1)

def merg(hash1,hash2)
 puts  hash3=hash_1.merge(hash_2);
end
puts(hash_1,hash_2)

def replace_array_to_hash(hash_1,array_1)
  puts "array to hash"
  y = hash_1.keys
  y.zip(array_1)
  hash1 = Hash.new
  hash1 = y.select{|key,value| key=value}
  puts hash1
end
puts replace_array_to_hash(hash_1,array_1)

def sum_of_hash(hash)
  puts "addition of hash vales"
  sum=0
  hash.each_value {|value| sum=sum+value.to_i }
  puts sum
end
puts sum_of_hash(hash_2)

  puts "upcase"
  puts hash_1.each_value {|i| i.upcase!}



