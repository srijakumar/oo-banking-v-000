class BankAccount

  attr_accessor :account, :name, :balance

  def initialize(name, balance = 1000)
    @name = name
  end

end
