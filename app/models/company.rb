class Company < ActiveRecord::Base
  attr_accessible :hiring, :image, :link, :location, :companytype, :industry, :name, :size
end