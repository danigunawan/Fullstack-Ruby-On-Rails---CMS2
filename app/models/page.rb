class Page < ApplicationRecord

    belongs_to :topic
    has_and_belongs_to_many :admin_users
end
