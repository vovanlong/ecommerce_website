class PurchasesController < ApplicationController
 def show
   purchase = purchase.find_by id: params[:id]
 end
end