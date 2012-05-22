class User
	attr_accesor :name, :email

	def initialize(attributes ={})
		@name = attributes[:name]
		@emai = attributes[:email]
	end

	def formated_email
		"#{@name}<{@email}"
	end
end