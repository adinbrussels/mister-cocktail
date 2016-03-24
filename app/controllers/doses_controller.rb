class DosesController < ApplicationController
	before_action :find_cocktail

    def index
    	@doses = @cocktail.doses.all
    end










private

    def find_cocktail
    	@cocktail = Cocktail.find(params[:cocktail_id])
    end




end
