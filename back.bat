@echo off
set day=%date:~7,2%
set month=%date:~4,2%
set year=%date:~10,4%

set today=%day%%month%%year%
mysqldump --user=root --password=root -h localhost itcompany > "D:\Backup\ITcompany\%today%-itcompany-backup.sql"