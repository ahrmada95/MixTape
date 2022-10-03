class CreatePlaylists < ActiveRecord::Migration[7.0]
  def change
    create_table :playlists do |t|
      t.integer :owner_id
      t.integer :creator_id
      t.string :name

      t.timestamps
    end
  end
end
