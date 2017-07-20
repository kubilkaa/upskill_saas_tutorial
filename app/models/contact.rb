class Contact < ActiveRecord::Base
  # Contact form validations;
  # Requires all fields to be filled
  validates :name, presence: true
  validates :email, presence: true
  validates :comments, presence: true
end