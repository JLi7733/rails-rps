class RockController < ApplicationController
  layout 'rps_templates/template'

  def rock
    @rand = ["rock", "paper", "scissors"]
    render({:template => "rps_templates/rock"})
  end

  def paper
    @rand = ["rock", "paper", "scissors"]
    render({:template => "rps_templates/paper"})
  end

  def scissors
    @rand = ["rock", "paper", "scissors"]
    render({:template => "rps_templates/scissors"})
  end
end
