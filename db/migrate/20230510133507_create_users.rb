class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :phone_number
      t.string :password
      t.string :gender
      t.date :birthdate
      t.string :prefecture
      t.string :city

      t.timestamps
    end
  end
end
