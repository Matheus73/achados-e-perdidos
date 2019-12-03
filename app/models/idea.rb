class Idea < ApplicationRecord
    belongs_to :user
    has_many :comments
    mount_uploader :picture, PictureUploader
    scope :search, ->(query) { where("name like ?", "%#{query}%") }
end
