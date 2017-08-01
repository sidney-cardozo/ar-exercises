class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :validate_apparel_type
  def validate_apparel_type
    unless mens_apparel || womens_apparel
      errors[:apparel] << 'Need either Mens or womens'
    end
end
end


