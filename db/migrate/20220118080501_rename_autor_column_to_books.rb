class RenameAutorColumnToBooks < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :autor, :author
  end
end
