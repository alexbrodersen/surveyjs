install.packages("analogsea")

########################################
### Ok, the basic process for this
### will be:
### 1. Create a droplet from a snapshot
### 2. 

########################################

library(analogsea)

## The first time you do this, a browser window should pop up to authorize this
droplet_create()

## This command lists the droplets you currently have running
drops <- droplets()

drops$MagazineInsanity %>%
  droplet_delete()

images(page = 4, per_page = 5, private = FALSE)
domains() %>% .[[1]]
