class Entry < ApplicationRecord
  belongs_to :user, optional:true
  belongs_to :wine, optional:true
end
