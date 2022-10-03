class MixtapeAddTrackArray < ActiveRecord::Migration[7.0]
  def change
    add_column :playlists, :tracks, :integer, array: true, default: []
  end
end
