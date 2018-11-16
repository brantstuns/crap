# crap

a script I use all the time that just checks for a `yarn.lock` file in the current directory to decide to use yarn or npm and then runs:

```bash
$ rm -rf './node_modules/' && yarn|nmp install
```
