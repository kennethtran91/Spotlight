class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :title, null: false
      t.string :image_url, null: false
      t.integer :year, null: false
      t.string :composer, null: false
      t.string :lyricist, null: false
      t.timestamps null: false
    end
  end
end
