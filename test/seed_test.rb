[User].each{|m| m.delete_all}

4.times do
  FactoryGirl.create(:user) 
end
#4.times do{ FactoryGirl.create(:telescope) }

#def create_posts
#  20.times do 
#    t = Telescope.all.sample
#    #FactoryGirl.create(:post, telescope_id: t.id)
#  end
#end

