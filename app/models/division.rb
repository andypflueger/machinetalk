class Division < ActiveRecord::Base

has_many :employees
has_many :departments
has_many :cost_centers
has_many :customers
has_many :products
has_many :jobs

end
