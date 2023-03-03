
#CHOOSE LOCATION OF REPO!
repo_path <- "/Users/anyasamtani"






#setwd
setwd(repo_path)

#create repo folder
repo_name <- "mynewrepo"
dir.create(repo_name) 


#Data Sub Folder
setwd(repo_name)
dir.create("data/images", recursive = T)

#Output Sub Folder
dir.create(here::here("ouput/figures"), recursive = T)
dir.create(here::here("ouput/data"),  recursive = T)
dir.create(here::here("ouput/code"),  recursive = T)


#Code Sub Folder
dir.create(here::here("code/rmd"),  recursive = T)
dir.create(here::here("code/source_scripts"),  recursive = T)
