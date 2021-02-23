class CreateSongs < ActiveRecord::Migration[5.2]
    def change
      create_table :songs do |song|
        song.string :name
        song.integer :artist_id
      end
    end
  end