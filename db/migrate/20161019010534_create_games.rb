class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :description
      t.string :url
      t.string :image

      t.timestamps
    end
  end
end
