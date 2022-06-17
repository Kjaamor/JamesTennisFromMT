points = Array["0","15","30","40","A","Game"]

score = 0 , 0

player1scores

score == 1 , 0

endstate

def scoreboard (player1_score, player2_score)
    if player1_score == "Game"
        return "Player 1 wins"
    elsif player2_score == "Game"
        return "Player 2 wins"
    elsif player1_score == "A" && player2_score <31
        return "Player 1 wins"
    elsif player2_score == "A" && player1_score <31
        return "Player 2 wins"
    elsif player1_score == 40 && player2_score == 40
        return "Deuce"
    else
    return player1_score.to_s + " - " + player2_score.to_s
    print score_display
    end
end

def playerscores ()
end

