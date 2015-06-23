class User < ActiveRecord::Base
  def make_danai_user
    User.create!(name: "Danai" )
  end
end
