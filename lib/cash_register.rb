
class CashRegister

  attr_accessor :total, :discount, :items, :last_trans

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title,price, quantity =1)
    @total += price*quantity
  end

  def apply_discount
    if @discount > 0
      @discount = @discount/100.to_f
      final_price = @total - (@total*@discount)
    end
      final_price
  end
end
