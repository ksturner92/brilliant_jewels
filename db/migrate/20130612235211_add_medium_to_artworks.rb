class AddMediumToArtworks < ActiveRecord::Migration
  def change
    add_column :artworks, :medium, :string
  end
end
