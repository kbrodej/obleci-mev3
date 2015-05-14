class AddPictureToStyles < ActiveRecord::Migration
  def change
    add_column :styles, :picture, :string
  end
end
