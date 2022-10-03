class CreateIncomings < ActiveRecord::Migration[7.0]
  def change
    create_table :incomings do |t|
      t.integer :inbox_id
      t.integer :sender_id
      t.integer :playlist_id

      t.timestamps
    end
  end
end
