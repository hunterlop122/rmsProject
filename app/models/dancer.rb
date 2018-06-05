class Dancer < ApplicationRecord

def self.search(search)
  where("name ILIKE ? OR description ILIKE ? OR address ILIKE ?",
    "%#{search}%", "%#{search}%", "%#{search}%")
  end
end
