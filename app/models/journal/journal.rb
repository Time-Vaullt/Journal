module Journal
  class Journal < ApplicationRecord
    self.table_name = 'journals'

    belongs_to :user, class_name: 'VaultCore::User'

    has_rich_text :content

    validates :title, :content, :date, presence: true
  end
end
