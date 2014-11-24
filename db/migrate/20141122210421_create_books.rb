class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :book_id
      t.string :book_title
      t.integer :author_id
      t.integer :published_year
      t.string :book_genre

      t.timestamps

    end
  end
end
