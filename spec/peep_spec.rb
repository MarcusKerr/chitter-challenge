require './models/peep'

describe Peep do
  describe '.all' do
    it 'shows all the peeps in an array' do
      insert_test_data
      peeps = Peep.all
      expect(peeps).to include('123')
      expect(peeps).to include('456')
      expect(peeps).to include('789')
    end

    describe '.create' do
      
    end
  end
end
