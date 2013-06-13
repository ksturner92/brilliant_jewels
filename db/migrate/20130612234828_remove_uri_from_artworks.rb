class RemoveUriFromArtworks < ActiveRecord::Migration
  def up
    remove_column :artworks, :uri
  end

  def down
    add_column :artworks, :uri, :string
  end
end
