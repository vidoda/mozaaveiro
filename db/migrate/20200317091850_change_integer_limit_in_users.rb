class ChangeIntegerLimitInUsers < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :cellphone, :integer, limit: 8
    change_column :users, :emergency, :integer, limit: 8
  end
end
