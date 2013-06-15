class Repository < ActiveRecord::Base

  attr_accessible :name, :description

  has_many :versions
  has_many :user, :through => :versions
  belongs_to :creator, :class_name => "User", :foreign_key => :creator_id
  
  validats :name, :description,, :creator_id, :presence => true


end
