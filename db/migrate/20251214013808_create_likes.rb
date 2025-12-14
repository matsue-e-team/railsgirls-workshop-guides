class CreateLikes < ActiveRecord::Migration[7.1]
  def change
    create_table :likes do |t|
      t.references :attraction, null: false, foreign_key: true
      t.string :session_id

      t.timestamps
    end
  end
end
