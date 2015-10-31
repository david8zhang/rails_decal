# Q0: Why is this error being thrown?
this error is being thrown because you don't have a model for Pokemon yet

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
Random pokemon appear through a random generation of pokemon ids. They are common in that they don't have a trainer

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
This creates a Button element in HTML that maps to a patch route defined in routes.rb, specifically, one that routes to the capture_path. capture_path(id: @pokemon) specifies the path that the button routes to (in this case, capturing), and the associated pokemon id

# Question 3: What would you name your own Pokemon?
John Cena

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I passed in trainers/ + current_trainer.id.to_s. It's ok to not have a path there because path itself just refers to a specific route


# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
There are errors stored in individual pokemon objects, and the flash[:error] allows for those messages to be 

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
