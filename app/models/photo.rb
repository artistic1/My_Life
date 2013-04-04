class Photo < ActiveRecord::Base
  attr_accessible :photo, :title, :album_id 

  belongs_to :album

  has_attached_file :photo, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"

end
