# chromium-starter
replace chromium starter to add useful parameters for google sync

# Cosa fa questo script

Semplicemente legge il file chromium-browser.desktop nel path "/usr/share/applications/" linea per linea, e appena trova la riga interessata Exec=chromium %U, la sostituisce con quella prestabilita, permettendo a chromium di tornare a sincronizzarsi con i server google (history, prefereiti, password etc)

# What this script does

It simply reads the chromium-browser.desktop file in the path "/ usr / share / applications /" line by line, and as soon as it finds the relevant line Exec=chromium %U, it replaces it with the predetermined one, allowing chromium to re-synchronize itself with the google servers (history , prefereiti, passwords etc)
