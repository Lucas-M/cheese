class GreetingsController < ApplicationController
  def hello
  	@message = "This cheese kiosk can help record the cheeses you have tried and how much you liked them."
  end
  def goodbye 
  	@message = "Thanks for looking at the cheese."
  end
end
