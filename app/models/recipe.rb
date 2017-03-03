class Recipe < ActiveRecord::Base
  include HTTParty

  base_uri 'here will be placed the uri of the api'
  default_params fields: "smallIcon,shortDescription", q: "search"


  def self.for(search_term)
    get("", query:{search_term})["recipes"]
  end

end
