class Transfer

attr_accessor :amount, :status
attr_reader :sender, :receiver

  def initialize (sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    @sender.valid? && @receiver.valid?
  end


end
