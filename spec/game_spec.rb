require 'game'

describe Game do
  let(:player1) { double :player }
  let(:player2) { double :player }
  subject(:game) { described_class.new(player1, player2) }
  
  describe '#attack' do
    it 'damages the player' do
      expect(player2).to receive(:receive_damage)
      game.attack(player2)
    end
  end

  describe 'instances of player' do
    it 'takes 2 instances of player' do
      expect(game.player1).to eq(player1)
      expect(game.player1).to eq(player1)
     end
  end
end