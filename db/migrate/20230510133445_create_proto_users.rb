class CreateProtoUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :proto_users do |t|
      t.string :username
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
