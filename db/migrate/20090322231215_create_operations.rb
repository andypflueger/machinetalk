class CreateOperations < ActiveRecord::Migration
  def self.up
    create_table :operations do |t|
      t.code
      t.name
      t.comment
      t.dept_id
      t.active_flag
      t.timestamps
    end
  end

  def self.down
    drop_table :operations
  end
end
