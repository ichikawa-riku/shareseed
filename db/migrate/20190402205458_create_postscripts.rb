class CreatePostscripts < ActiveRecord::Migration[5.2]
  def change
    create_table :postscripts do |t|
      t.text :content,                 null: false
      t.references :post
      t.timestamps
    end
  end
end
