class User < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :age, inclusion: { in: 18..125, message: 'must be 18 or older' }
end
