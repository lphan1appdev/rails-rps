class GameController < ApplicationController
  def user_played_paper
    render({ :template => "game_templates/play_paper" })
  end
  def flexible
    render({ :template => "game_templates/flex"})
  end

  def user_played_rock
    moves = ["rock", "paper", "scissors"]

    @computer_move = moves.sample

      if @computer_move = moves.sample

        if @computer_move == "rock"
          @outcome = "tied"
        elsif @computer_move == "scissors"
          @outcome = "won"
        else
          @outcome = "lost"
        end

        render({ :template => "game_templates/play_rock" })
      end
    end
