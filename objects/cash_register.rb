class CashRegister
  def initialize(purchase,total,pay,change,)

    @purchase = purchase
    @total = total
    @pay = pay
    @change = change

    def total
      @var = 0.0
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

    def change
      @pay - @purchase

    end
  end
end

