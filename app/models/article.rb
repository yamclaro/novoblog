class Article < ApplicationRecord
    validates :title, presence: true. leght: {minimum: 5}
    validates :body, presence: true. leght: {minimum: 10}
end
