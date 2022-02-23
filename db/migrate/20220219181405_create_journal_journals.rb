class CreateJournalJournals < ActiveRecord::Migration[7.0]
  def change
    create_table :journals do |t|
      t.text :content, null: false
      t.date :date, null: false

      t.timestamps
    end
  end
end
