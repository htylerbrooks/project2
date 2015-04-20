class Post < ActiveRecord::Base
    validates :title, presence: true
    validates :author, presence: true
    validates :description_title, presence: true
    validates :description_text, presence: true
end
