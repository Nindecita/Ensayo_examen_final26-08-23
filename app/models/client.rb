class Client < ApplicationRecord
  has_many :calls
  has_many :requirements
end
