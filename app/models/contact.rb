class Contact < ActiveRecord::Base
  # Contact form validationss
  validates :name, presence: true
  validates :email, presence: true
  validates :comments, presence: true
end