class HomeSystem < ActiveRecord::Base
  has_secure_password
  has_many :members
end
