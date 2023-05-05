class Stroll < ApplicationRecord
  belongs_to :dogsitter
  has_many :strolldogs
  has_many :dogs, through: :strolldogs
end
