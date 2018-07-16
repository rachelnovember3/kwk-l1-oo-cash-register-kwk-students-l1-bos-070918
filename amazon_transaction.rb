# Code your cash register here!
class AmazonTransaction
  attr_accessor :total, :item, :discount
  
  def initialize(discount = 20)
    @total = 0
    @items = []
    @discount = discount
  end
  
  def add_item(title, price)
    @total += price
    @items << title 
  end
end


# amazon_transaction.add_item("eggs", 0.98)