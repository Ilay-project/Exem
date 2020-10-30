#purpose: what is NFS and how to use it

# NFS (Network File System) is a file system protocol, that allowing a user on a client computer to access files over a computer network much like local storage is accssed.


# we use it when we will like to share files between linux computers on a local network
# On the linux system that runs the NFS server. we share one or more directories by listing them in the /etc/exports and by running the exportfs command. in addition, we must start he NFS server/

#In addition on each client system we use mount command to mount the directories thay your server exported.


