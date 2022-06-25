class AddUserRefToAntworts < ActiveRecord::Migration[6.1]
  def change
    add_reference :antworts, :user, null: false, foreign_key: true
  end
end
