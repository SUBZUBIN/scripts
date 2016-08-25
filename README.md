##subin@subito ~/CroneJobs $ git init
  
  Initialized empty Git repository in /home/subin/CroneJobs/.git/ 

##subin@subito ~/CroneJobs $ git config --global user.name &quot;subin.soman&quot;
##subin@subito ~/CroneJobs $ git config --global user.email tosubins@gmail.com
##subin@subito ~/CroneJobs $ git add *
##subin@subito ~/CroneJobs $ git commit -m 'first commit on 25 aug 16' 

[master (root-commit) 39da80a] first commit on 25 aug 16\n  3 files changed, 17 insertions(+) 
 create mode 100644 README.md
 create mode 100755 clean.sh
 create mode 100755 move.py
##subin@subito ~/CroneJobs $ git remote add origin https://github.com/SUBZUBIN/scripts.git
## subin@subito ~/CroneJobs $ git push -u origin master
 Username for 'https://github.com': subzubin
 Password for 'https://subzubin@github.com':**********
 Counting objects: 5, done.
  Delta compression using up to 4 threads.
  Compressing objects: 100% (4/4), done.
  Writing objects: 100% (5/5), 600 bytes | 0 bytes/s, done.
  Total 5 (delta 0), reused 0 (delta 0)
  To https://github.com/SUBZUBIN/scripts.git\n  * [new branch] master -> master
   Branch master set up to track remote branch master from origin.
 ##subin@subito ~/CroneJobs $ git add *
 ##subin@subito ~/CroneJobs $ git push -u origin master
  Username for 'https://github.com': subzubin
   Password for 'https://subzubin@github.com':
     Counting objects: 3, done.\n Delta compression using up to 4 threads.\n Compressing objects: 100% (3/3), done.
      Writing objects: 100% (3/3), 823 bytes | 0 bytes/s, done.
      Total 3 (delta 0), reused 0 (delta 0)\n To https://github.com/SUBZUBIN/scripts.git
        39da80a..7d86186 master -> master
         Branch master set up to track remote branch master from origin.\n </p>