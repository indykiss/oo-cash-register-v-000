

class CashRegister
  attr_accessor :item, :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end 
    
  def total(item, price) 
    self.total = price
    return price
  end 
  
  
end 