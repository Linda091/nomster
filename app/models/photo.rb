class Photo < ApplicationRecord
  mount_uploader :picture, AvatarUploader

  belongs_to :place
  belongs_to :user
end
