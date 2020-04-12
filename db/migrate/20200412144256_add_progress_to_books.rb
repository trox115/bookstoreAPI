class AddProgressToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :progress, :string
  end
end
