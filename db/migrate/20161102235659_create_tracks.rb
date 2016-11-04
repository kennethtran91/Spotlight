class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.integer :user_id, null: false
      t.integer :album_id, null: false
      t.string :title, null: false
      t.text :lyrics, null: false
      t.text :context, null: false
      t.string :vocalists, null: false
      t.timestamps null: false
    end

    add_index :tracks, :user_id
    add_index :tracks, [:album_id, :title], unique: true
  end
end
