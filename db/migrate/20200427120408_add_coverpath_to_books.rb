class AddCoverpathToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :coverpath, :string
    add_column :books, :string, :string
  end
end
