class CreateSongs < ActiveRecord::Migration[7.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :album
      t.text :album_art
      t.string :artist
      t.integer :track_length
      t.text :source

      t.timestamps
    end
  end
end
