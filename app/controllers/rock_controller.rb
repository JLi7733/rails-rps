class RockController < ApplicationController
  def home
    render({:template => "rps_templates/home"})
  end

  def rock
    choices = ["rock", "paper", "scissors"]
    @move = "rock"
    @rand = choices.sample

    if @rand == "rock"
      @result = "tied"      
    elsif @rand == "paper"
      @result = "lost" 
    else
      @result = "won" 
    end

    render({:template => "rps_templates/rock"})
  end

  def paper
    choices = ["rock", "paper", "scissors"]
    @rand = choices.sample
    @move = "paper"

    if @rand == "rock"
      @result = "won"      
    elsif @rand == "paper"
      @result = "tied" 
    else
      @result = "lost" 
    end
    render({:template => "rps_templates/paper"})
  end

  def scissors
    choices = ["rock", "paper", "scissors"]
    @rand = choices.sample
    @move = "scissors"

    if @rand == "rock"
      @result = "lost"      
    elsif @rand == "paper"
      @result = "won" 
    else
      @result = "tied" 
    end
    render({:template => "rps_templates/scissors"})
  end
end
