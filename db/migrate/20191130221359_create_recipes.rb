class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.references :category, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.string :title
      t.string :catchcopy
      t.references :material, null: false, foreign_key: true
      t.references :how_to, null: false, foreign_key: true

      t.timestamps
    end
  end
end
