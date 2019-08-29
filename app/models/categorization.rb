class Categorization < ActiveRecord::Base
  belongs_to :category, required: true
  belongs_to :book, required: true
end
