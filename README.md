# write-a-repo
R Script for creating a repo with organized folders.

Open the script and change the file path to where you want your new repo located and named. Then, run the script. No R files will be created (.Rproj, .R, .Rmd), but the final organization will look like this:


* REPO-NAME
  * .RProj
  * Data
    - .csv or whatever data files
    - figures
      - images to be included with include_graphics() in rmd
  * Output
    - figures (save plots and tables)
    - data (saved themes or functions)
    - code (intermediate tibbles)
  * Code
    - rmd
      - .Rmd
    - source_scripts
      - .R
      - .R


Then, make a new project on GitHub, creating the README and gitignore as well as permissions. Upload the folders created.



