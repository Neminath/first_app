def make relationships
users = User.all
user = users.first
followed users = users[2..50]
followers
= users[3..40]
followed users.each { |followed| user.follow!(followed) }
followers.each
{ |follower| follower.follow!(user) }
end

