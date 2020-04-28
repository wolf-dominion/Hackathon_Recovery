class FixSpelling < ActiveRecord::Migration[6.0]
  def change
    rename_column :feelings, :happines_level, :happiness_level
  end
end
