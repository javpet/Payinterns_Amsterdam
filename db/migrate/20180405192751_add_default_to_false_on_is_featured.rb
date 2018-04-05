class AddDefaultToFalseOnIsFeatured < ActiveRecord::Migration[5.1]
  def change
    change_column :companies, :is_featured, :boolean, default: false
  end
end
