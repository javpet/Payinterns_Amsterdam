class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :company_name
      t.string :company_url
      t.integer :intern_payment
      t.string :sender_name
      t.string :sender_email
      t.boolean :is_featured

      t.timestamps
    end
  end
end
