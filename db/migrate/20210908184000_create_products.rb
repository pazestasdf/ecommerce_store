class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :stock
      t.text :description
      t.references :category, polymorphic: true

      t.timestamps
    end
  end
end
