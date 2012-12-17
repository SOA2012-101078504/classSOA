class Book < ActiveRecord::Base
  attr_accessible :author, :publish_date, :title
end
