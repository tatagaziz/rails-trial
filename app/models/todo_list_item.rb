class TodoListItem < ApplicationRecord
    validates :title, presence: true
    validates :description, presence: true
    validates :deadline, presence: true
end