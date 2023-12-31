# frozen_string_literal: true

describe Grape::Exceptions::InvalidFormatter do
  describe '#message' do
    let(:error) do
      described_class.new(String, 'xml')
    end

    it 'contains the problem in the message' do
      expect(error.message).to include(
        'cannot convert String to xml'
      )
    end
  end
end
