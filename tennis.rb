points = Array["0","15","30","40","A","Game"]
=begin
player1_score = 0..5
player2_score = 0
score_display = "0 - 0"
=end
def scoreboard (player1_score, player2_score)
    if player1_score == "A" && player2_score <31
        return "Player 1 wins"
    elsif player1_score == 40 && player2_score == 40
        return "Deuce"
    else
    return player1_score.to_s + " - " + player2_score.to_s
    print score_display
    end
end

def playerscores ()
end

