class CreateJournalJournals < ActiveRecord::Migration[7.0]
  def change
    create_table :journal_journals do |t|
      t.text :content
      t.date :date

      t.timestamps
    end
  end
end
