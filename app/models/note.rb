class Note < ActiveRecord::Base
  belongs_to :contact
  has_attached_file :avatar, 
  styles: { medium: "300x300>", thumb: "100x100>" }, 
  default_url: "/images/:style/missing.png"
  
    validates_attachment :avatar,
    content_type: { content_type: ["image/jpeg", "image/gif", "image/png", "application/pdf" ] }
end
