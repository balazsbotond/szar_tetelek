#!/bin/sh
scp /Users/botondbalazs/Dropbox/School/SZTE/szamitogep-architekturak/szar_tetelek/*.tex botond@botond.me:/home/botond/szar_tetelek/
ssh botond@botond.me "cd /home/botond/szar_tetelek;latex szar_tetelek.tex;dvipdf szar_tetelek.dvi szar_tetelek.pdf"
scp botond@botond.me:/home/botond/szar_tetelek/*.pdf /Users/botondbalazs/Dropbox/School/SZTE/szamitogep-architekturak/szar_tetelek/
