class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string :type
      t.string :uri

      t.timestamps
    end
  end
end
