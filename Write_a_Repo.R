
#CHOOSE LOCATION OF REPO!
repo_path <- "/Users/anyasamtani" #change to customize
repo_name <- "test-repo" #change to customize









#setwd
setwd(repo_path)

#create repo folder
dir.create(repo_name) 

#Data Sub Folder
dir.create(paste(repo_name, "/data/images", sep = ""), recursive = T)


#Code Sub Folder
dir.create(paste(repo_name,"/code/rmd", sept = ""),  recursive = T)
dir.create(paste(repo_name,"/code/source_scripts", sep = ""),  recursive = T)


#Output Sub Folder
dir.create(paste(repo_name, "/output/figures", sep = ""), recursive = T)
dir.create(paste(repo_name, "/output/data", sep = ""),  recursive = T)
dir.create(paste(repo_name, "/output/code", sep = ""),  recursive = T)




#dir.create(paste(repo_name, "/lorem/ipsum", sep = ""), recursive = T)

