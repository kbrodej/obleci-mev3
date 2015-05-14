class AddIdToStyle < ActiveRecord::Migration
  def change
    add_column :styles, :id_user, :integer
  end
end
