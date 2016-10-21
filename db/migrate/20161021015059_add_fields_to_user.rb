class AddFieldsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :avatar, :string
    add_column :users, :gamertag, :string
    add_column :users, :bio, :string
  end
end
