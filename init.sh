#!/bin/bash

while read line;
	do
		if [[ ${line} == "Exec=chromium %U" ]]; then
			echo "Exec=chromium %U --oauth2-client-id=77185425430.apps.googleusercontent.com --oauth2-client-secret=OTJgUOQcT7lO7GsGZq2G4IlT" >> chromium-browser.desktop;
		else
			echo $line >> chromium-browser.desktop;
		fi
	done < /usr/share/applications/chromium-browser.desktop

echo `sudo mv -f chromium-browser.desktop /usr/share/applications/chromium-browser.desktop`
