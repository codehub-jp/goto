class CreateProtoUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :proto_users do |t|
      t.string :name

      t.timestamps
    end
  end
end
