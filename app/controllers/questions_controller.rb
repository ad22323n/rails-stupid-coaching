class QuestionsController < ApplicationController
  def answer
  	@question = params[:query]
  	@my_variable = "HELLO!!!"

  	while @question != "I am going to work right now!" || question != "I AM GOING TO WORK RIGHT NOW!"
  if @question == @question.upcase
    return @answer = coach_answer_enhanced(@question)
  else
    return @answer = coach_answer(@question)
  end
  
end


  	if @question == "I am going to work right now!"
    abort
  # elsif question.include? "?"
  #   return "Silly question, get dressed and go to work!"
  else
    return "I don't care, get dressed and go to work!"
  end
end

def coach_answer_enhanced(question)
  # TODO: return coach answer to question, with additional custom rules of yours!
  if question == "I AM GOING TO WORK RIGHT NOW!"
    abort
  # elsif question.include? "?"
  #   return "I can feel your motivation, get dressed and go to work!"
  else
    return "I can feel if your motivation, I don't care get dressed and go to work!"
  end

  end

  	def coach_answer(your_message)
  # TODO : return coach answer to your_message
  if your_message == "I am going to work right now!"
    abort
  elsif your_message.include? "?"
    return "Silly question, get dressed and go to work!"
  else
    return "I don't care, get dressed and go to work!"
  end
end




  def ask
  		# puts "Start conversation"
# question = gets.chomp
# while question != "I am going to work right now!" || question != "I AM GOING TO WORK RIGHT NOW!"
#   if question == question.upcase
#     p coach_answer_enhanced(question)
#   else
#     p coach_answer(question)
#   end
  
# end
  end
end
