class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.integer :UserID
      t.string :Email
      t.string :First_Name
      t.string :Last_Name
      t.string :Password
      t.string :User_Type


      t.timestamps
    end
  end
end
