subin@subito ~/CroneJobs $ git init \n
Initialized empty Git repository in /home/subin/CroneJobs/.git/\n
subin@subito ~/CroneJobs $  git config --global user.name "subin.soman"\n
subin@subito ~/CroneJobs $ git config --global user.email tosubins@gmail.com\n
subin@subito ~/CroneJobs $ git add *\n
subin@subito ~/CroneJobs $ git commit -m 'first commit on 25 aug 16'\n
[master (root-commit) 39da80a] first commit on 25 aug 16\n
 3 files changed, 17 insertions(+)\n
 create mode 100644 README.md\n
 create mode 100755 clean.sh\n
 create mode 100755 move.py\n
subin@subito ~/CroneJobs $ git remote add origin https://github.com/SUBZUBIN/scripts.git\n
subin@subito ~/CroneJobs $ git push -u origin master\n
Username for 'https://github.com': subzubin\n
Password for 'https://subzubin@github.com': \n
Counting objects: 5, done.\n
Delta compression using up to 4 threads.\n
Compressing objects: 100% (4/4), done.\n
Writing objects: 100% (5/5), 600 bytes | 0 bytes/s, done.\n
Total 5 (delta 0), reused 0 (delta 0)\n
To https://github.com/SUBZUBIN/scripts.git\n
 * [new branch]      master -> master\n
Branch master set up to track remote branch master from origin.\n
subin@subito ~/CroneJobs $ \n
==========================================
subin@subito ~/CroneJobs $ git push -u origin master\n
Username for 'https://github.com': subzubin\n
Password for 'https://subzubin@github.com':\n 
Counting objects: 3, done.\n
Delta compression using up to 4 threads.\n
Compressing objects: 100% (3/3), done.\n
Writing objects: 100% (3/3), 823 bytes | 0 bytes/s, done.\n
Total 3 (delta 0), reused 0 (delta 0)\n
To https://github.com/SUBZUBIN/scripts.git\n
   39da80a..7d86186  master -> master\n
Branch master set up to track remote branch master from origin.\n
