class AddResetToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :reset_digest, :stringreset_sent_at
  end
end
