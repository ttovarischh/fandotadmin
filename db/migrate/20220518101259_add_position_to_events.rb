class AddPositionToEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :position, :integer
  end
end
