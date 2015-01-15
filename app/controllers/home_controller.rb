class HomeController < ApplicationController
 
 respond_to :json

  def index

render :text => 

    '{
          "info":   [
           {
          "Name":"MATTHEW"
            },
            {
          "Age":"14 this Year!"
            },
            {
          "Height":"165cm"
            }

       			     ]


     }'



  end
end
