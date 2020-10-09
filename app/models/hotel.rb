class Hotel < ApplicationRecord
has_many :reviews
mount_uploader :picture, PictureUploader
has_many :reservations
belongs_to :prefecture
end
