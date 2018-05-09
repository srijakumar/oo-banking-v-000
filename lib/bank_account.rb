class BankAccount

  attr_accessor :account, :name, :balance

  def initialize(name, balance)
    @name = name
    @balance = balance
  end

end
