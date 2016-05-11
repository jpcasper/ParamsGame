class PagesController < ApplicationController
  def handles
  @handles = params[:message].upcase
  @greeting = params[:greet]
  end

  def guess
    winning_number = 42

    if params[:number].to_i > winning_number
      @number = "Too High, Son!"
    elsif params[:number].to_i < winning_number
      @number = "Too Low, Son!"
    elsif params[:number].to_i == winning_number
      @number = "You got it, Son!"
    elsif params[:number].to_i == 0
      @number = "Nah, Son! You need to enter a number, bro!"
    end
  end

    def url
      @message = params[:penguins]

      correct_number = 42

    if params[:penguins].to_i > correct_number
      @number = "Too High, Son!"
    elsif params[:penguins].to_i < correct_number
      @number = "Too Low, Son!"
    elsif params[:penguins].to_i == correct_number
      @number = "You got it, Son!"
    elsif params[:penguins].to_i == 0
      @number = "Nah, Son! You need to enter a number, bro!"
    end
  end
end

