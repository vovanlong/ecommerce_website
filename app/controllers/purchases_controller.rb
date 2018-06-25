class PurchasesController < ApplicationController
 def show
   @purchase = Purchase.find_by id: params[:id]
 end
end


  
