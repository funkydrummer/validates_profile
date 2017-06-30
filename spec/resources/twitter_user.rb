class TwitterUser < ActiveRecord::Base
  self.table_name = "users"

  validates_profile :profile, :type => :twitter
end
