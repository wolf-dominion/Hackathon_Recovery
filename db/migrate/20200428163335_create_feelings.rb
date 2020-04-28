class CreateFeelings < ActiveRecord::Migration[6.0]
  def change
    create_table :feelings do |t|

      t.integer :happines_level
      t.integer :sadness_level
      t.integer :anger_level

      t.timestamps
    end
  end
end
