class Entry < ApplicationRecord
  belongs_to :user
  belongs_to :wine, optional:true
end
