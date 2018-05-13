class Portfolio < ApplicationRecord

  validates_presence_of :title, :body, :main_image, :thumb_image

  def self.angular
    where(subtitle: 'Angular')
  end
  scope :ruby_on_rails_portfolio_items, -> {where(subtitle: 'Ruby on Rails')}

  after_initialize :set_defaults

  def set_defaults
    self.main_image ||=  "http://via.placeholder.com/400x600"  
    self.thumb_image||= "https://media1.tenor.com/images/a322c03a94505b92e5e284e03ff0e3be/tenor.gif?itemid=5892980"
  end
end
