class CashRegister
attr_accessor :discount


def initialize(total = 0, discount = nil)
@total = total
if discount != nil 
  self.discount = discount


end


end
