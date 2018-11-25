class RenameStringInArtists < ActiveRecord::Migration
  def change
    rename_column :artists, :string, :bio
  end
end
