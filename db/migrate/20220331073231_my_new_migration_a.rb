class MyNewMigrationA < ActiveRecord::Migration[6.1]
  def change
    drop_table :replies
  end
end
