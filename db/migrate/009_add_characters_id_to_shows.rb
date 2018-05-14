class AddCharactersIdToShows < ActiveRecord::Migration[4.2]
  def change
    add_column :shows, :charaters_id, :integer
  end
end
