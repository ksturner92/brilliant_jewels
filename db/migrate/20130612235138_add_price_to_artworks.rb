class AddPriceToArtworks < ActiveRecord::Migration
  def change
    add_column :artworks, :price, :string
  end
end
