class CreateSongs < ActiveRecord::Migration
  def change
    create_table :song do |t|
      t.text :name
      t.string :artist
      t.text :album
      t.text :genre

      t.timestamps
    end
  end
end
