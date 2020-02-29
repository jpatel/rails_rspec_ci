class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :post_id, null: false
      t.string :text
      t.string :created_by

      t.timestamps
    end
  end
end
