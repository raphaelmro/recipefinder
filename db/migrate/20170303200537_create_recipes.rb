class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :for

      t.timestamps null: false
    end
  end
end
