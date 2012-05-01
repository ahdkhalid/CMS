class Page < ActiveRecord::Base
validates :title, :body,:permalink,:created_at,:presence => true
validates :title, :uniqueness => true
#validates :created_at 
end
