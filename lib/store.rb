class Store < ActiveRecord::Base
  has_many :employees
  
  validates :name, length: { minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0}
  
  def appearl_validation
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "must have at least men or women's appearel")
      errors.add(:womens_apparel, "must have at least men or women's appearel")
    end
  end
end
