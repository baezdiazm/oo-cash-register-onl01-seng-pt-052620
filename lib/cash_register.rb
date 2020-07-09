
class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title,price, quantity =1)
    @total += price*quantity
  end

  def apply_discount
    if @discount > 0
      final_price = final_price-(@total*(@discount/100))
    end
      final_price
  end
end
