class Transaction < ActiveRecord::Base

has_many :tran_types
has_many :jobs

belongs_to :divisions
belongs_to :employees
belongs_to :cost_centers
belongs_to :operations

end
