class Entry < ApplicationRecord
  belongs_to :users
  belongs_to :wines
end
