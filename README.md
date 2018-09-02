# Sqlite db using Vagrant with initialize of machine.
Create sqlite db with 4 tables using vagrant machine initialisation on ubuntu

### Steps to follow
 - Download sourcode from git and change directory to sqlite-using-vagrant
    ```sh
    git clone https://github.com/ankurpatel18/sqlite-using-vagrant.git
    cd sqlite-using-vagrant
    ```
- Start Vagrant machines
- Use SSH to go inside vagrant machine 
    ```sh
    vagrant ssh server1 
    ```
- You will find newdatabage.db in user folder 
    ```sh
    sqlite3 newdatabage.db
    ```
- you can check tables using below commands
    ```sh
    .tables
    ```
> Answer should be "studentInfo", "addressInfo", "collegeInfo" and "subjectsInfo".
