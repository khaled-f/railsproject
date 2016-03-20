class AnimalsController < ApplicationController
  def view_animal
  end

  def save_animal
  	 @animal = Animal.new
  	 
  	 if params[:animal]

  	 	permitted_params = params.require(:animal).permit(:name, :image)
  	 	
  	 	if permitted_params.permitted?
  	 		Animal.create permitted_params
  	 	end
    
     end
  end
end