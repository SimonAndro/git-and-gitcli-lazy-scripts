# git-and-gitcli-lazy-scripts
Contains batch scripts written to assist on git and git cli repeative commands

## Each file has a short documentation below:
- [cpu.bat](#cpubat)
- [mb.bat](#mbbat)
- [r.bat](#rbat)
- [rpg.bat](#rpgbat)


# cpu.bat
Commit and push, takes commit message as argument eg:
    ```
    cpu "chore: this is a commit message."
    ```
# mb.bat
Create a pull request with github cli and merge it to a branch called beta, usage as below:
    ```
    mb
    ```
# r.bat
run any command repeatedly, usage as below:
    ```
    r <command> [parameters]
    ```
# rpg.bat
repeat a push to github until successful (useful when network is bad an git fails quite often), usage as below:
    ```
    rpg
    ```

    Hint: Adding the folder having all the scripts to the path environment variable makes it easy to call them from anywhere

