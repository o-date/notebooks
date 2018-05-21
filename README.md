# notebooks
This is a small repository containing all you need to set up jupyter notebooks for use with Mybinder. mybinder.org creates a docker file that it then launches for you in the Jupyter Notebook exectuable environment (jupyterhub). This means, that if you clicked on the binder button below:

[![Binder](https://mybinder.org/badge.svg)](http://mybinder.org/v2/gh/o-date/notebooks/master)

...you'd get a version of this repository as it currently exists. You would then be able to create new python or R notebooks and run the code, writing your analysis and your code together. You could also open a terminal within Jupyter and use git to push any changes you make back to _this_ repository.

Of course, we want you to make changes, add more notebooks, and save them in _your_ own repo. To do that, click on the 'fork' button to copy this repository to your own space. Then, copy the url to your version of the repository and go to [mybinder.org](http://mybinder.org) and paste the url into the space for 'github repository':

![imgur](https://i.imgur.com/9vf0Hx7.png)

Make a note of the link for your binder. 

Then, edit the README.md file in _your repo_ to change the mybinder URL to your GitHub username. For example:

`[![Binder](https://mybinder.org/badge.svg)](http://mybinder.org/v2/gh/o-date/notebooks/master)`

will become

`[![Binder](https://mybinder.org/badge.svg)](http://mybinder.org/v2/gh/yourgithubusername/notebooks/master)`

Commit your change. Then whenever you view your repo you can click on the pink 'launch binder' button and you will get a Juptyer notebook that is connected to your GitHub  repo. If you click on 'build logs - show' you'll see the computer working away to launch your environment. Sometimes this fails; just reload and be patient.


Once you're in the notebook environment, you can make new notebooks using R or Python or RStudio. If you find that you're installing lots of packages for R or python, you can preload these in the future by putting the relevant information in a file in your repository called `install.R` or `requirements.txt`, respectively. In this repo you can see our `example.install.R` or `example.requirements.txt` to see how new packages should be listed. When mybinder launches, it will install those packages automatically if `install.R` or `requirements.txt` are present.

When you create new notebooks, you can download them to your local computer (tick the box beside their name on the 'home' screen, then 'download'). Or you can use git to push them to your repository:

1. open a new terminal in Jupyter in mybinder by clicking on `new -> terminal`. 
2. Then, `git add .` 
3. Make a note of why you're pushing changes with `git commit -m "message"` 
4. Then `git push -u origin master`. The machine will ask for your username and password. 

..and in this way your notebooks are saved to the repository, and thus under version control, so you can collaborate or restore to earlier versions. 
