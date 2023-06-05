class CreateMessagesTable < ActiveRecord::Migration[7.0]
  def change
    create_table :messages_tables do |t|
      t.string :message

      t.timestamps
    end
  end
end
