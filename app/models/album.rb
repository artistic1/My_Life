class Album < ActiveRecord::Base
  attr_accessible :body, :title, :photos_attributes



has_many :photos

accepts_nested_attributes_for :photos


end
