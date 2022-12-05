# GeoGuessrAI
Code for trying out GeoGuessr project in Deep Learning

Before running the file, install the packages by running ./install_dependencies.sh in bash.

To run, open the notebook GeoGuessrAI.ipynb, and run all the cells. Explanations are in the notebook.

Note that the images consist of two example images from each of the 13 included countries. These images are selected by getting the path for the images in the test set, and ranodmly selecting two from each country. None of these images are seen before by the model, as we have used same seed when printing the paths as when training. This has been thouroughly checked.
