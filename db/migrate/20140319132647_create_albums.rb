class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :image_url
      t.string :album
      t.string :artist
      t.string :year
      t.string :purchase

      t.timestamps
    end
  end
end
