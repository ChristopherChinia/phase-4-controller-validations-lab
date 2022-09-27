class Post < ApplicationRecord
    validates :title, presence: true
    validates :category, inclusion: {in: ["Fiction", "Non-Fiction"]}
    validates :content, length: {is: 100}
end
