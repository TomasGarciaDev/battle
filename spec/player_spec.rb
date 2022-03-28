require 'player'

describe Player do
  subject(:pikachu) { Player.new("Pikachu")}
  subject(:calyrex) { Player.new("Calyrex")}
  
  describe "#name" do
    it 'returns the player name' do

      expect(pikachu.name).to eq('Pikachu')
    end
  end

  describe "#points" do
    it 'returns the player name' do

      expect(pikachu.points).to eq described_class::DEFAULT_POINTS
    end
  end
end