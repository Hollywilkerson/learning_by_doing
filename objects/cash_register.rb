# This is a ClassRegister class
class CashRegister
  def initialize
    @total = 0.0
  end

  def purchase(cost)
    @total += cost
  end

  def total
    "$#{currency(@total)}"
  end

  def pay(tender)
    total_left = @total - tender
    if total_left > 0
      @total -= tender
      puts "Your new total is $#{currency(@total)}."
    else
      change = tender - @total
      puts "Your change is $#{currency(change)}."
      @total = 0.0
    end
  end

  def currency(number)
    currency = number.round(2)

    test = currency.to_s.split('.').last
    if test.length == 1
      currency.to_s + '0'
    else
      currency
    end
  end
end
