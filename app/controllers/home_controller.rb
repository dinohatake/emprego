class HomeController < ApplicationController
   def index
      @vagas = Vaga.all
   end    
end
