class AddParticipationToGroupUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :group_users, :participation, :string, default: "pending"
  end
end
