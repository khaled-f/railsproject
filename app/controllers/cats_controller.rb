class CatsController < ApplicationController
  def index
  	 cats_integer = params[:number_of_cats].to_i
  	 puts cats_integer
  	 @cats_in_html = 0

  	 if cats_integer < 100
      @cats_in_html = cats_integer
  else @warning = "Too many cats, your cats were "+ cats_integer.to_s
   end
 end
end
