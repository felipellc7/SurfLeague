class CategoryGroup < ApplicationRecord
  validates :category_id, presence: true
  belongs_to :category
  belongs_to :group
end