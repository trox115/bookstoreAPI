class CreateAddChapterToBooks < ActiveRecord::Migration[6.0]
  def change

    add_column :books, :chapter, :string
      t.timestamps
    end
  end
