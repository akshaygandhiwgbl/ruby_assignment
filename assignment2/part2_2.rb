puts "enter value to compose"
no=gets.to_i

addition=Proc.new  {|variable1| variable1+variable1}
double=Proc.new {|variable1| variable1*variable1}


answer= compose  addition,double

def compose (proc1,proc2)
 Proc.new {|varibale| proc2.call(proc1.call(varibale))}
end


puts answer.call(no)
