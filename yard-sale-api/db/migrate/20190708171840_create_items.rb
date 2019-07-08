class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.string :description
      t.string :photo
      t.string :category
      t.string :condition
      t.integer :price
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
