class Portfolio < ApplicationRecord
  validates_presence of :title, :body, :main_image, :thumb_image
end
