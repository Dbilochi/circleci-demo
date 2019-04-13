class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :title
      t.integer :p_no

      t.timestamps
    end
  end
end
