module Journal
  class Journal < ApplicationRecord
    validates :content, :date, presence: true
  end
end
