class Ex2Controller < ApplicationController
  def loop
    @a = params[:a]
    @b = params[:b]
    if @a.class != Integer && @b.class != Integer
      @c = 3
    end
    elsif @b.class != Integer
      @c = 2
    end
    elsif @b.class != Integer
      @c = 1
    end 
    else
      @c = 0
    end
    puts @c
  end
  
end
