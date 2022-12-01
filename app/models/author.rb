class Author < ApplicationRecord
    has_many :posts
    has_one :profile
end
clas Profile < ApplicationRecord
belongs_to :author
end
