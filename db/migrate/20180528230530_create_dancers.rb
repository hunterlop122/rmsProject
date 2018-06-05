class CreateDancers < ActiveRecord::Migration[5.2]
  def change
    create_table :dancers do |t|
      t.string :firstname
      t.string :lastname
      t.string :location
      t.string :dancestyle
      t.string :email
      t.integer :mobilenumber
      t.string :ighandle

      t.timestamps
    end
  end
end
