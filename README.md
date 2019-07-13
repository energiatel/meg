# A dokerized version of Tom Hudson's meg (https://github.com/tomnomnom/meg)
A Docker version of Tom Hudson's meg

# Launch container with paths and hosts files:
 docker run -v /root/meg/vol/:/data/ meg --verbose /data/paths /data/hosts
where /root/meg/vol/ contains paths and hosts files and will contains out directory
 
 # Launch container with path and host: 
 docker run -v /root/meg/vol/:/data/ meg --verbose '/' 'https://www.google.com'
/root/meg/vol/ will contains out directory
