class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :full_name
      t.string :short_name
      t.string :contact_phone
      t.string :website

      t.timestamps null: false
    end
  end
end
