class AddSeasonToShows < ActiveRecord::Migration
  def change
    add_column :shows, :season, :string
  end
end
#or is it this one:?
# change_column(table_name, column_name, type).
