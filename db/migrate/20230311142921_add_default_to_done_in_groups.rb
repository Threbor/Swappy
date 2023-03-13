class AddDefaultToDoneInGroups < ActiveRecord::Migration[7.0]
  def change
    change_column :groups, :done, :boolean, default: false
  end
end
