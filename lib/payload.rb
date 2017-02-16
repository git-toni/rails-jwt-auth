module Payload
  def self.build(user)
    {
      user_id: user.id
    }
  end
end
