class Tag < ActiveRecord::Base  
  has_many :taggings, :dependent => :destroy
  has_many :shoots, :through => :taggings
end
