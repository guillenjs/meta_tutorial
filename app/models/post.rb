class Post < ApplicationRecord
    has_one_attached :photo

# def metdata 
#    image = MiniMagick::Image.open(Post.last.photo)
# end 

end
