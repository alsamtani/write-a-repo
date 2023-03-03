
#CHOOSE LOCATION OF REPO!
repo_path <- "/Users/anyasamtani"






#setwd
setwd(repo_path)

#create repo folder and set wd
repo_name <- "mynewrepo"
dir.create(repo_name) 
setwd(repo_name)


#Data Sub Folder
dir.create("data/images", recursive = T)

#Output Sub Folder
dir.create(here::here("ouput/figures"), recursive = T)
dir.create(here::here("ouput/data"),  recursive = T)
dir.create(here::here("ouput/code"),  recursive = T)


#Code Sub Folder
dir.create(here::here("code/rmd"),  recursive = T)
dir.create(here::here("code/source_scripts"),  recursive = T)
