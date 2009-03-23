class Customer < ActiveRecord::Base

belongs_to :jobs
belongs_to :divisions

end
