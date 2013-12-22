#!/bin/sh
scp /Users/botondbalazs/Dropbox/School/SZTE/szamitogep-architekturak/szar_tetelek/*.tex botond@botond.me:/home/botond/szar_tetelek/
scp -r /Users/botondbalazs/Dropbox/School/SZTE/szamitogep-architekturak/szar_tetelek/img botond@botond.me:/home/botond/szar_tetelek/
ssh botond@botond.me "cd /home/botond/szar_tetelek;pdflatex szar_tetelek.tex"
scp botond@botond.me:/home/botond/szar_tetelek/*.pdf /Users/botondbalazs/Dropbox/School/SZTE/szamitogep-architekturak/szar_tetelek/
