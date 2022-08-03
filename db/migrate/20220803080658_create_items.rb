class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :title
      t.string :image_url
      t.integer :artist_id

      t.timestamps
    end
  end
end
