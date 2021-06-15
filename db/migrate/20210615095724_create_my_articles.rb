class CreateMyArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :my_articles do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
