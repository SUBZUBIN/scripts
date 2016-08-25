#!/usr/bin/env python
import shutil
import os
import datetime
today = datetime.date.today()
dir_src = "/home/subin/Downloads"
dir_dst = "/media/subin/works/downloads/"+ str(today)
shutil.move(dir_src, dir_dst) 
if not os.path.exists(dir_src):
    os.makedirs(dir_src)
