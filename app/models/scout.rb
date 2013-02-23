class Scout < ActiveRecord::Base
  attr_accessible :date, :email, :name, :offer
  validates_presence_of :date,
                        :email,
                        :name,
                        :offer
end
