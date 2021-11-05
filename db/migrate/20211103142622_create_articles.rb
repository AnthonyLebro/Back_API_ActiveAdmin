class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :contents
      t.text :image_data
      t.timestamps
    end
  end
end
