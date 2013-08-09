class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :title
      t.string :artist
      t.string :genre
      t.string :remix
      t.string :source
      t.time :length

      t.timestamps
    end
  end
end
