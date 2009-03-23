class CostCenter < ActiveRecord::Base

belongs_to :division

has_many :operations

end
