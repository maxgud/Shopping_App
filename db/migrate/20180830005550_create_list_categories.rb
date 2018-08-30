class CreateListCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :list_categories do |t|
      t.string :produce
      t.string :dairy

      t.timestamps
    end
  end
end
