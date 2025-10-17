## Variables in shell secripting 
#### Definition
A variable in shell scripting is a name that stores a value (like text, number, or command output) that you can reuse later.
#### Syntax of Variables
```bash 
variable_name=value # to access the variable $variable_name
```
#### Example
```bash
    #!/bin/bash
    name="Shubham"
    age=23
    echo "My name is $name"
    echo "I am $age years old"
```
### Rules to delcare the variable
1. Valid
    . must start with the a letter or underscore(_)
    . can contain letters, numbers, and underscores in the middle of variable name
2. Invalid
    . 1name="shubham"
    . my name= "shubham" 

### Types of varuables
1. user-defined variable:
Created by the user
```bash
        name="shubham"
        $name
```

2. system variables(environment variable):
Predefined by Linux
. command to check the system variables
```bash 
env
```

```bash
        $HOME
```
#### Example of system variable
```bash
#!/bin/bash
echo "Home directory: $HOME"
echo "Current shell: $SHELL"
echo "Current user: $USER"
echo "Present working directory: $PWD"
```
#### Example of user-defined variable
```bash
#!/bin/bash
name="shubham"
echo $name
```
### Command Substitution
. You can store the command output inside the 

#### Example:
```bash
#!/bin/bash
current_date=$(date)
user_count=$(who | wc -l)
echo "Today's date is: $current_date"
echo "Number of logged-in users: $user_count"
```

### Contants(Read-only variables)
. Use  **`readonly`** command to make a variable constant
```bash 
#!/bin/bash
name="Shubham"
readonly name

echo "Name: $name"
name="Adlinge"   # Trying to change it
```


 