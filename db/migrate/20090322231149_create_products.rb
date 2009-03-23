class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.name
      t.type_id
      t.comment
      t.active_flag
      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
