require 'rails_helper'

module Journal
  RSpec.describe Journal, type: :model do

    describe 'New Journal' do

      context 'with valid data' do
        let(:journal) { build :journal }
        it { expect(journal.content).to eq 'MyText' }
        it { expect(journal.date.to_s).to eq '2022-02-19' }
      end

      context 'with missing data' do
        let(:journal) { build :journal, content: nil, date: nil }
        it { expect(journal).to_not be_valid }
      end
    end

  end
end
