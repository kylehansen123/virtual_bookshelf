class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.string :username
      t.integer :book_id

      t.timestamps

    end
  end
end
