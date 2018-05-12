class Blog < ApplicationRecord
  enum condition: { draft: 0, published: 1}
  extend FriendlyId 
  friendly_id :title, use: :slugged 
end
