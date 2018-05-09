class BankAccount

  attr_accessor :account, :name, :balance, :status

  def initialize(name, balance = 1000, status = "open")
    @name = name
    @balance = balance
    @status = status
  end

end
