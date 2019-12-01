class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :title,       null: false
      t.string :catchcopy,   null:false

      t.timestamps
    end
  end
end
