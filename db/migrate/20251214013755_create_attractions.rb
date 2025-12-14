class CreateAttractions < ActiveRecord::Migration[7.1]
  def change
    create_table :attractions do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.string :location

      t.timestamps
    end
  end
end
