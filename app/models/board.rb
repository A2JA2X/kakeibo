class Board < ApplicationRecord
  validates :amount, presence: true
end
