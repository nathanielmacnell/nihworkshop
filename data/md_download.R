### md_download.R

# use this code to replace the "md_tracts=" line in the tutorial script if your downloads are blocked by your network
# (this might happen on the NIH-Guest-Network, for example)

# un-comment the below line if you want to run this code on its own
# library(sf) 

download.file('https://github.com/nathanielmacnell/nihworkshop/raw/7e3d5c36f529bfe1991b42a4d9df9fd872d4e99e/data/cb_2019_24_tract_500k.zip', destfile='tracts.zip')
unzip('tracts.zip')
md_tracts = read_sf('cb_2019_24_tract_500k.shp')
