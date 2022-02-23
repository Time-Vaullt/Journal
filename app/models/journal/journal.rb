module Journal
  class Journal < ApplicationRecord
    self.table_name = 'journals'

    belongs_to :user, class_name: 'VaultCore::User'

    validates :content, :date, presence: true
  end
end
