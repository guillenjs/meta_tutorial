class Post < ApplicationRecord
    has_one_attached :photo
    has_one :document

# def metdata 
#    image = MiniMagick::Image.open(Post.last.photo)
# end 

end
