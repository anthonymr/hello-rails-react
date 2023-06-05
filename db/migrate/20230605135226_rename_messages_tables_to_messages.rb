class RenameMessagesTablesToMessages < ActiveRecord::Migration[7.0]
  def change
    rename_table :messages_tables, :messages
  end
end
