class Party < ActiveRecord::Base
  belongs_to :server
  has_many :items
  has_many :foods, through: :items
end
