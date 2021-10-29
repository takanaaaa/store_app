class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  
  with_options presence: true do
    validates :title
    validates :body, length: { maximum: 75}
  end
  
end
