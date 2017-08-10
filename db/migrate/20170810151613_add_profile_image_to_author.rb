class AddProfileImageToAuthor < ActiveRecord::Migration[5.1]
  def change
    add_column :authors, :profile_image, :string, :default => null
  end
end
