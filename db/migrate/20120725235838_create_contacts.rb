class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first
      t.string :last
      t.string :company
      t.string :phone
      t.string :url
      t.string :chat
      t.string :street
      t.string :city
      t.string :state
      t.integer :zip
      t.string :country
      t.string :notes

      t.timestamps
    end
  end
end
