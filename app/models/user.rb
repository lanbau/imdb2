class User < ActiveRecord::Base
  has_many :reviews

  def self.full_name (id)
    user = User.find(id)
    return user.first_name + user.last_name
  end
end
