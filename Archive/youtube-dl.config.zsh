#!/bin/zsh

#Google API Keys
 --api-authentication={apiKey}
 
 ## Path to file of previously downloaded channel ids 
 --download-archive=/home/user/Archive/downloaded.txt \

## Path to file of channel urls that are downloaded from on each run 
 --batch-file /home/user/Archive/channels.txt \

## Output Template - Path and Format to save new downloads
 -o /home/user/Videos/YouTube/%(uploader)s/[%(playlist_index)s].%(date)s%%(title)s.%(ext)s \
 
## Dates to Download
 --dateafter 20200307

