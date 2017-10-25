class Gossip < ApplicationRecord

  validates :content, presence: true,
                      length: { maximum: 250 }


end
