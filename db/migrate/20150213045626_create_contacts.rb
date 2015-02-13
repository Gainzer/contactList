class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :number
      t.string :address
      t.text :info
      t.string :picture

      t.timestamps
    end
  end
end
