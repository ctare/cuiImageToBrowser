class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :data
      t.string :title
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
