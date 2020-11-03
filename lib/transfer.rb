class Transfer
  attr_reader :sender, :receiver, :amount, :staus

  def initialize(sender,receiver,amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
  end

end
