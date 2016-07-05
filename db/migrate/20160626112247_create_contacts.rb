class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :first_name_cn
      t.string :last_name_cn
      t.string :gender
      t.string :email
      t.string :phone
      t.string :website
      t.string :remark

      t.timestamps null: false
    end
  end
end
