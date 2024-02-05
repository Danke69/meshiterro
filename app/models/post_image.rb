class PostImage < ApplicationRecord
  has_ona_attached :image
　 belongs_to :user
end
