require_relative '../tennis'

describe 'Tennis Scoreboard' do
    it 'Player1 has 0 points' do
        expect(player1_score(0)).to eq("0")
    end
end

