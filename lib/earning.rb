require 'date'

class Earning
  attr_reader :date, :debit, :credit

  def initialize(amount, datestring)
    @date = Date.parse(datestring)
    @credit = amount
  end

end
