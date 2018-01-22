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
| tac	| Used to look at a file backwards starting with the last line |
| cat	| Used for viewing files that are not very long it does not provide any scroll-back |
| head |	The opposite of tail; by default, it prints the first 10 lines of a file. |
| tail  |	Used to print the last 10 lines of a file by default. You can change the number of lines by doing -n 15 or just -15 if you wanted to look at the last 15 lines instead of the default. |
| less |	Used to view larger files because it is a paging program; it pauses at each screen full of text, provides scroll-back capabilities, and lets you search and navigate within the file. Note: Use / to search for a pattern in the forward direction and ? for a pattern in the backward direction. (An older program named more is still used, but has fewer capabilities.) |
|  which |  |
|  whereis |  |
|  |  |
|  |  |
|  |  |

#### Absolute pathname: An absolute pathname begins with the root directory and follows the tree, branch by branch, until it reaches the desired directory or file. Absolute paths always start with /.

#### Relative pathname: A relative pathname starts from the present working directory. Relative paths never start with /.




```
The ln utility is used to create hard links and (with the -s option) soft links, also known as symbolic links or symlinks. These two kinds of links are very useful in UNIX-based operating systems.

Suppose that file1 already exists. A hard link, called file2, is created with the command:

$ ln file1 file2

Note that two files now appear to exist. However, a closer inspection of the file listing shows that this is not quite true.

$ ls -li file1 file2

The -i option to ls prints out in the first column the inode number, which is a unique quantity for each file object. This field is the same for both of these files; what is really going on here is that it is only one file but it has more than one name associated with it, as is indicated by the 2 that appears in the ls output. Thus, there was already another object linked to file1 before the command was executed.

Hard links are very useful and they save space, but you have to be careful with their use, sometimes in subtle ways. For one thing, if you remove either file1 or file2 in the example, the inode object (and the remaining file name) will remain, which might be undesirable, as it may lead to subtle errors later if you recreate a file of that name.

If you edit one of the files, exactly what happens depends on your editor; most editors, including vi and gedit, will retain the link by default, but it is possible that modifying one of the names may break the link and result in the creation of two objects.
```
