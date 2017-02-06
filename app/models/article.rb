class Article < ActiveRecord::Base
  searchkick

  def search_data
    {
        title: title
    }
  end
end
