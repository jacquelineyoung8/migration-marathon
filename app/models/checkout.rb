class Checkout < ActiveRecord::Base
  belongs_to :book

  validates :reader_name, presence: true
  validates :book, presence: true
end
