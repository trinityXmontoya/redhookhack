class Member < ActiveRecord::Base
  has_secure_password
  belongs_to :home_system
end
