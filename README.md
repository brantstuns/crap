# crap

a script I use all the time that just checks for a `yarn.lock` file in the current directory to decide to use yarn or npm and then runs:

```bash
$ rm -rf './node_modules/' && yarn|nmp install
```


# Install

```bash
$ wget -O ~/crap.sh https://raw.githubusercontent.com/brantstuns/crap/master/crap.sh 
$ chmod +x ~/crap.sh
$ ln -s ~/crap.sh /usr/local/bin/crap
```

# Useage

```bash
$ cd ~/a/node/project/directory
$ crap
```
