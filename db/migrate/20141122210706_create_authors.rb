class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.integer :author_id
      t.string :author_name
      t.string :author_nationality
      t.integer :author_birth_year

      t.timestamps

    end
  end
end
