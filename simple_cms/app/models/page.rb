class Page < ActiveRecord::Base
  has_many :sections
  belongs_to :subject
  has_and_belongs_to_many :editors, :class_name => "AdminUser" #editors == AdminUser

  scope :sorted, lambda { order("pages.position ASC")}

end
