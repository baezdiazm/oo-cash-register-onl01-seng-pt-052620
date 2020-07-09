
class CashRegister

  attr_accessor :total :discount

  def initialize(off = 0)
    @total = 0
    @discount = off
  end

end
