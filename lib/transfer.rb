class Transfer

attr_accessor :amount, :status
attr_reader :sender, :receiver

  def initialize (sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end



end
