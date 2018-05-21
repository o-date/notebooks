# Welcome!
# R Studio is an integrated development environment for working with R.
# With R studio, you can write longer scripts and control more of how 
# you might want to work with R.

# the following command sets our working directory to the folder we made
# for you for working with R Studio. You may of course change this up. 
# The file viewer at bottom right is an easy way of making new folders, copying
# or moving files, or setting the working directory.
# To run the line below, place the cursor in it and press the 'Run' button above.
# (there are also keyboard shortcuts which you can see under the 'Code' menu item at top).

setwd("~/R-studio-docs")

# when you run code, it excutes in the console window below.
# Run the next two lines:

iris
plot(iris$Sepal.Length)

# In the console, you see the dataset; in the 'Plots' window at bottom right, you 
# see the graph.

View(iris)

# You see the dataset not in the console, but in its own tab here.

# Finally, you'll want to sort your work in R Studio into distinct projects.
# You can do that by associating the directory you're working in with a new project
# by clicking on the 'Project' dropdown at top right, then 'new project -> existing directory'.

# Use a new directory when starting a new project.
# Remember to open a terminal and push your changes to your repository when you're done. This can also be done inside R Studio.