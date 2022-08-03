class RemoveColumnFromArtists < ActiveRecord::Migration[7.0]
  def change
    remove_column :artists, :image, :string
  end
end
