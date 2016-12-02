## Setting up SSH key for Github

Create the key
```
ssh-keygen -t rsa -b 4096 -C "joel@redguava.com.au"
```


Enter location/name of key
```
/Users/jfriedlaender/.ssh/github_rsa
```


Add the key to keychain
```
ssh-add -k ~/.ssh/github_rsa
```


Copy to clipboard to put into Github
```
pbcopy < ~/.ssh/github_rsa.pub
```
