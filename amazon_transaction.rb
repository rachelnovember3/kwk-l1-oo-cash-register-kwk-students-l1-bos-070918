# Code your cash register here!
class AmazonTransaction
  attr_accessor :total, :items, :discount
  
  def initialize(discount = 20)
    @total = 0
    @items = []
    @discount = discount
  end
  
  def add_item(title, price, quanity = 1)
    @total += price * quanity
    @items << title 
  end
  
  def discount
    @total = price + discount
  end
end


# amazon_transaction.add_item("eggs", 0.98)