class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title
      t.datetime :releaseYear
      t.integer :artist_id
      t.integer :num_of_copies

      t.timestamps
    end
  end
end
