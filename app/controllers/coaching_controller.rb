class CoachingController < ApplicationController

  ANSWERS = ["It is certain", "It is decidedly so", "Without a doubt", "Yes, definitely", "You may rely on it", "As I see it, yes", "Most likely" ,"Outlook good" ]


  def answer
    @question = params[:query]
    @answer = ANSWERS.sample
  end

  def ask
  end
end
