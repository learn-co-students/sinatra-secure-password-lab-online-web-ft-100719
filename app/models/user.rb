class User < ActiveRecord::Base
  has_secure_password
  has_many :deposits
  has_many :withdrawals
end
