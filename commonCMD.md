In general, executable programs should live in the 
- /bin,
- /usr/bin,
- /sbin,
- /usr/sbin
- directories, 
- or under /opt.


### One way to locate programs is to employ the which utility.

- $ which diff
- $ whereis diff

| Command | Result |
| --- | --- |
| pwd	| Displays the present working directory |
| cd ~ or cd	| Change to your home directory (short-cut name is ~ (tilde)) |
| cd ..| 	Change to parent directory (..) |
| cd -	| Change to previous directory (- (minus)) |
| cd / | Changes your current directory to the root (/) directory (or path you supply) |
| ls –a |	List all files including hidden files and directories (those whose name start with . ) |  
|  tree | Displays a tree view of the filesystem |
|  |  |
|  |  |
|  |  |
|  which |  |
|  whereis |  |

#### Absolute pathname: An absolute pathname begins with the root directory and follows the tree, branch by branch, until it reaches the desired directory or file. Absolute paths always start with /.

#### Relative pathname: A relative pathname starts from the present working directory. Relative paths never start with /.
