class Idea < ActiveRecord::Base
  # ideaに対して、コメントは複数つく
  has_many :comments

  mount_uploader :picture, PictureUploader
end
