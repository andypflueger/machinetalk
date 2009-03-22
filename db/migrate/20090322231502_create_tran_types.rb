class CreateTranTypes < ActiveRecord::Migration
  def self.up
    create_table :tran_types do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :tran_types
  end
end
