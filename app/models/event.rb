class Event < ApplicationRecord
  belongs_to :creator, class_name: "User", optional: false
end
