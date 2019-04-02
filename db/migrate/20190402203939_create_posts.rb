class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title,              null: false, index: true
      t.text :detail,                 null: false
      t.references :user
      t.timestamps
    end
  end
end
