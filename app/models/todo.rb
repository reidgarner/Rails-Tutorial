class Todo < ApplicationRecord
  validates :listItem, presence: true, length: { minimum: 5 }
end
