class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.integer :userID
      t.string :firstName
      t.string :lastName
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
