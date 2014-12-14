class Ability
  include CanCan::Ability

  def initialize(user)
  	user ||= User.new # guest user (not logged in)
  	if user.role == 'admin'
  		can :assign_roles, User 
	elsif user.role == 'customer'
		can :read, :all
	end
  end
end