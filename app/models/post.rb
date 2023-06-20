class Post < ApplicationRecord
  belongs_to :category

  def name_field_example
    category.name_field_example
  end
end
