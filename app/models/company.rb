class Company < ApplicationRecord
  validates :company_name, presence: true
  validates :company_url, presence: true
  validates :intern_payment, presence: true
  validates :sender_name, presence: true
  validates :sender_email, presence: true
end
