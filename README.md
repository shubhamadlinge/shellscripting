<h1 align="center">Shell Scripting in Linux </h1>

### Definition:
Shell scripting in linux means writing a series of commands in a file called **`script`** that is executed by **`shell`**.

### Structure of shell scripting:
1. Create the file 
```bash
        touch hello.sh
```
2. Edit the file 
```bash
        vim hello.sh
```
3. Writing the script
```bash
        echo "hello, shubham! Welcome to shell scripting"
```
4. Save and exit 
```bash
        :wq!
```
5. Make the file executbale
```bash
        chmod +x hello.sh
```
6. run the script
```bash 
        ./hello.sh
```
### Check the shells avilable 
```bash
        cat /etc/shells
```
#### Common shells 
| Shell     | Path     | Description       |
|----------------|----------------|----------------|
| sh | /bin/sh  | Bourne Shell (original UNIX shell) |
| bash| /bin/bash | Bourne Again Shell (default on Linux)  |
| zsh | /bin/zsh   | Z Shell – modern, customizable  |
| ksh | /bin/ksh   | Korn Shell – used in UNIX systems  |
| fish| /usr/bin/fish | friendly interactive shell
