class Pin < ActiveRecord::Base
	belongs_to :user
	has_attachec_file :image , :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
