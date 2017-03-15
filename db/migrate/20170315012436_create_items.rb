class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :title
      t.float :price
      t.text :description
      t.string :image
      t.string :image2
      t.string :image3
      t.string :image4

      t.timestamps
    end
  end
end
