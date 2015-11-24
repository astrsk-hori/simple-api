class CreateApis < ActiveRecord::Migration
  def change
    create_table :apis do |t|
      t.string :name
      t.text :body
      t.text :memo
      t.integer :page_type

      t.timestamps null: false
    end
  end
end
