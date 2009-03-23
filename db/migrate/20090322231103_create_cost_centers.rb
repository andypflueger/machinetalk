class CreateCostCenters < ActiveRecord::Migration
  def self.up
    create_table :cost_centers do |t|
      t.name
      t.type_id
      t.comment
      t.active_flag
      t.timestamps
    end
  end

  def self.down
    drop_table :cost_centers
  end
end
