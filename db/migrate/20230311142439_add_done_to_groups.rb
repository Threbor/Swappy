class AddDoneToGroups < ActiveRecord::Migration[7.0]
  def change
    add_column :groups, :done, :boolean
  end
end
