class MainController < ApplicationController
  def abc
  end
  def xxx
    a = params[:a]
    b = params[:b]
    c = params[:c]
    @a = a.to_i
    @b = b.to_i
    @result = a+b
    puts 'a is '
    puts params[:a]
    puts 'b is '
    puts params[:b]
    puts 'c is '
    puts params[:c]
  end
  def welcome
  end
  def contact
  end
end
