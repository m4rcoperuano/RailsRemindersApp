class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :username, null: false
      t.string :email, null: false
      t.string :password, null: false
      t.string :password_salt, null: false

      t.timestamps null: false
    end
  end
end
