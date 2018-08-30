class CreateInventories < ActiveRecord::Migration[5.2]
  def change
    create_table :inventories do |t|
      t.string :apples
      t.string :bananas
      t.string :milk
      t.string :creamer

      t.timestamps
    end
  end
end
