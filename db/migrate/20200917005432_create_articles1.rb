class CreateArticles1 < ActiveRecord::Migration[6.0]
  def change
    create_table :articles1s do |t|
      t.string :title
    end
  end
end
