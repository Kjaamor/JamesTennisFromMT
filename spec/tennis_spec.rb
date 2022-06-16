require_relative '../tennis'

describe 'Tennis Scoreboard' do
    it 'Displays 0 - 0 at the start' do
        expect(scoreboard(0,0)).to eq("0 - 0")
    end
    it 'Displays 15-0 if player 1 scores first' do
        expect(scoreboard(15,0)).to eq("15 - 0")
    end
    it 'Displays Deuce if both players have 40 points' do
        expect(scoreboard(40,40)).to eq("Deuce")
    end
    it 'Displays "Player 1 wins" if Player 1 passes 40 points & Player 2 has 30 points or fewer' do
        expect(scoreboard("A",30)).to eq("Player 1 wins")
    end
end

