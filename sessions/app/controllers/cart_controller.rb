class CartController < ApplicationController

  def add

        session[:cart]||= 0
        @cart =session[:cart]
        @cart += 1
        session[:cart]= @cart
  end

  
end
