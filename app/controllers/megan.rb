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
          "Age":"13"
            },
            {
          "Height":"165cm"
            }

       			     ]
     }'


  end
end
