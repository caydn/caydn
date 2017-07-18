class Project < ApplicationRecord
  validates_presence_of :title, :images, :description, :summary
end
