class Blog < ApplicationRecord
    validates :title, :body, presence: true
    belong_to :users
end
