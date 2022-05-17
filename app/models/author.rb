class Author < ApplicationRecord
    validates: :name, prescence: true
    validates: :email, uniqueness: true
end
