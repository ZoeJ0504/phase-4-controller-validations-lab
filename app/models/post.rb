class Post < ApplicationRecord
    validates :content, length: {minimum: 100}
end
