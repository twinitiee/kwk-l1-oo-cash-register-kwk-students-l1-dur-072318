# Code your cash register here!

class Amazon
  attr_accessor :total, :items, :discount
  def initialize(total =0, items =[])
   @total = total 
   @items = items
  end


end