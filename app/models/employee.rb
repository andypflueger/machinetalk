class Employee < ActiveRecord::Base

belongs_to :divisions
belongs_to :departments, :foreign_key => 'dept_id'

end
