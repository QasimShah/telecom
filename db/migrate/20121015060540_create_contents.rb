class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :name
      t.string :txt
      t.text :desc
      t.string :img
      t.integer :page_id

      t.timestamps
    end
  end
end
