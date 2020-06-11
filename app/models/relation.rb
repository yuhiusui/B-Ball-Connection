class Relation < ApplicationRecord
  belongs_to :following, class_name: "Player"
  belongs_to :followed, class_name: "Player"
end
