class AddFieldsToRecipe < ActiveRecord::Migration[5.1]
  def change
    add_column :recipes, :photo, :string
    add_column :recipes, :description, :string
    add_column :recipes, :ingredients, :string
    add_column :recipes, :prep_time, :string
    add_column :recipes, :cook_time, :string
    add_column :recipes, :effort, :string
  end
end
