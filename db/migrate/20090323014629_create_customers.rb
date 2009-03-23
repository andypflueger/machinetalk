class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.name
      t.addr1
      t.addr2
      t.addr3
      t.city
      t.state
      t.postal_code
      t.country
      t.phone
      t.fax
      t.email_address
      t.website
      t.active_flag
      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
