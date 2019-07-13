# A dokerized version of Tom Hudson's meg (https://github.com/tomnomnom/meg)
A Docker version of Tom Hudson's meg

# Launch container with paths and hosts files:
 docker run -v /root/meg/vol/:/data/ meg --verbose /data/paths /data/hosts
where /root/meg/vol/ contains paths and hosts files
 
 # Launch container with path and host: 
 docker run -v /root/meg/vol/:/data/ meg --verbose '/Rich-Habits-Poor-Discover-getting-ebook/dp/B01N0T44BD/ref=sr_1_1?__mk_it_IT=ÅMÅŽÕÑ&crid=3RRRUDZDSZEDA&keywords=rich+habits+corley&qid=1563052600&s=gateway&sprefix=rich+ha%2Caps%2C155&sr=8-1' 'https://www.amazon.it'
 
