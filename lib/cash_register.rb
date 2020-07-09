
class CashRegister

  attr_accessor :total

  def initialize(off = 0)
    @total = 0
    @discount = off
  end

end
