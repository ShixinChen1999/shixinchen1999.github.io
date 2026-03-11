#！ /bin/bash

#conda activate py27
python2 jemdoc.py index.jemdoc
git add .
git commit -m "update"
git push origin master
