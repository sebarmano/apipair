class Event < ApplicationRecord
  validates :date_on, presence: true

  def self.future
    where("date_on > ?", DateTime.now)
  end
end
