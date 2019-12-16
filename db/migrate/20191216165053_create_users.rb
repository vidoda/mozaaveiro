class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :naturality
      t.date :dob
      t.string :gender
      t.string :email
      t.integer :cellphone
      t.integer :emergency
      t.string :residence
      t.string :occupation
      t.integer :cp
      t.string :city
      t.string :country
      t.text :comentary
      t.string :adictional
      t.integer :fadictional

      t.timestamps
    end
  end
end
