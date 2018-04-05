class Company < ApplicationRecord
  validates :company_name, presence: true
  validates :company_url, presence: true
  validates :intern_payment, presence: true, numericality: true, length: { minimum: 1578, too_short: "Sorry, the amount is less than the livable €1578 / month for an intern in Amsterdam. Please increase the wage for interns to be eligible on the site." }
  validates :sender_name, presence: true
  validates :sender_email, presence: true
end
