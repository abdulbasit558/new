class AddPictureToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :picture, :str
  end
end
