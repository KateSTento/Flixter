class Lesson < ActiveRecord::Base
  belongs_to :section
  mount_uploader :vidoe, VideoUpLoader
end
