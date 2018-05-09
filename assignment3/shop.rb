class Shop
  def check
    puts "Plaese Enter  c for customber or  s Shopkeeper("
    user=gets.chomp.to_s
      if(user == 'c')

      elsif(user == 's')

      else
        puts "please enter right choice"
      end
  end

  def add_product

    puts "Enter the name of product"
    name = gets.chomp

    puts "Enter price of Productt"
    price = gets.chomp

    puts "Enter the Stock item"
    stock_item = gets.chomp

    puts "Enter the company name"
    company_name = gets.chomp

    target = File.open("Inventory.txt", "a")
    target .write(a=[{name ,price, stock_item ,company_name ])
    target.close


  end

  def remove_product
  end

  def list_of_product
  end

  def seach_product
  end


end

class product

  def edit_product
  end

  def buy_product
  end

end

add=Shop.new
add.add_product