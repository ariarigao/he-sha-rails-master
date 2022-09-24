class Recipe < ApplicationRecord
  has_many :posts
  validates :name, :description, :ingredients, :instructions, presence: true
  acts_as_favoritable
  acts_as_taggable_on :tags

  include PgSearch::Model
    pg_search_scope :search_by_name_description_ingredients,
    against: {
    name: 'A',
    ingredients: 'B',
    description: 'C'
    },
    using: {
      tsearch: { prefix: true } # <-- now `superman batm` will return something!
  }

  # def short_desc
  #   description.length > 20 ? description[0, 17] : description
  # end
end
