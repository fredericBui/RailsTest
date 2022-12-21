class Gossip < ApplicationRecord
    validates :content, presence: true, length: { minimum: 6 }
end
