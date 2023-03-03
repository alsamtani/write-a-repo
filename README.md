# write-a-repo
R Script for creating a repo with organized folders.

Open the script and change the file path to where you want your new repo located. Then, run the script. No R files will be created (.Rproj, .R, .Rmd), but the final organization will look like this


* REPO-NAME
  * .RProj
  * Data
    - .csv or whatever data files
    - figures
      - images to be included with include_graphics()
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
