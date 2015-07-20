class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :Item
      t.decimal :Price

      t.timestamps null: false
    end
  end
end
