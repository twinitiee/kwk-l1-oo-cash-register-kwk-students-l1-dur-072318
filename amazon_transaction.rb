# Code your cash register here!

class AmazonTransaction
  def initialize(total =0, items =[], discount = 0)
   @total = total 
   @items = items
   @discount = total - discount
  end

  def discount
    @discount
  end 
  
  def total
    return total
  end

end