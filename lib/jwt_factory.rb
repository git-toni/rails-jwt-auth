class JwtFactory
  def self.create(user)
    JsonWebToken.issue(Payload.build(user))
  end
end
