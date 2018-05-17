# notebooks
A small repository containing all you need to set up jupyter notebooks for use with mybinder. mybinder.org creates a docker file that it then launches for you in the Jupyter Notebook exectuable environment. This means, that if you clicked on the binder button below:

[![Binder](https://mybinder.org/badge.svg)](http://mybinder.org/v2/gh/o-date/notebooks/master)

You'd get a version of this repository as it currently exists. You would then be able to create new python or R notebooks and run the code. You can also open a terminal within Jupyter and use git to push any changes you make back to _this_ repository.

Of course, we want you to make changes, add more notebooks, and save them in _your_ own repo. To do that, click on the 'fork' button and copy the repo to your own space. Then, copy the url to that repo and go to [mybinder.org](http://mybinder.org) and paste it into the space for 'github repository':

![imgur](https://i.imgur.com/9vf0Hx7.png)

Make a note of the link for your binder. You'll want to copy that and perhaps paste it into the readme.md document so you always know where to go. Then hit 'launch'. If you click on 'show logs' you'll see the computer working away to launch your environment. Sometimes this fails; just reload and be patient.

Once you're in the notebook environment, you can make new notebooks using R or Python. If you find that you're installing lots of packages for R or python, you can preload these in the future by putting the relevant information in a file in your repository called `install.R` or `requirements.txt`, respectively. In this repo you can see our `example.install.R` or `example.requirements.txt` to see how new packages should be listed. When mybinder launches, it will install those packages automatically if `install.R` or `requirements.txt` are present.

When you create new notebooks, you can download them to your local computer (tick the box beside their name on the 'home' screen, then 'download'). Or you can use git to push them to your repository - open a new terminal in Jupyter in mybinder by clicking on `new -> terminal`. Then, `git add .` followed by `git commit -m "message"` and then `git push -u origin master`. The machine will ask for your username and password. 
