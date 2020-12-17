              sudo -E apt-get -qq update &> /dev/null
              sudo -E apt-get -qq install bc build-essential zip curl libstdc++6 git wget python gcc clang libssl-dev repo rsync flex bison ccache openjdk-8-jdk &> /dev/null
              sudo -E apt-get install expect &> /dev/null
              docker rmi `docker images -q` &> /dev/null
              sudo rm -rf /usr/share/dotnet /etc/mysql /etc/php /etc/apt/sources.list.d &> /dev/null
              sudo -E apt-get -y purge azure-cli ghc* zulu* hhvm llvm* firefox google* dotnet* powershell openjdk* mysql* &> /dev/null
              sudo -E apt-get update &> /dev/null
              sudo apt-get autoremove &> /dev/null
              sudo -E apt-get -y autoremove --purge &> /dev/null
              sudo -E apt-get clean &> /dev/null
              sudo apt-get remove account-plugin-facebook account-plugin-flickr account-plugin-jabber account-plugin-salut account-plugin-twitter account-plugin-windows-live account-plugin-yahoo aisleriot brltty duplicity empathy empathy-common example-content gnome-accessibility-themes gnome-contacts gnome-mahjongg gnome-mines gnome-orca gnome-screensaver gnome-sudoku gnome-video-effects gnomine landscape-common libreoffice-avmedia-backend-gstreamer libreoffice-base-core libreoffice-calc libreoffice-common libreoffice-core libreoffice-draw libreoffice-gnome libreoffice-gtk libreoffice-impress libreoffice-math libreoffice-ogltrans libreoffice-pdfimport libreoffice-style-galaxy libreoffice-style-human libreoffice-writer libsane libsane-common mcp-account-manager-uoa python3-uno rhythmbox rhythmbox-plugins rhythmbox-plugin-zeitgeist sane-utils shotwell shotwell-common telepathy-gabble telepathy-haze telepathy-idle telepathy-indicator telepathy-logger telepathy-mission-control-5 telepathy-salut totem totem-common totem-plugins printer-driver-brlaser printer-driver-foo2zjs printer-driver-foo2zjs-common printer-driver-m2300w printer-driver-ptouch printer-driver-splix &> /dev/null
              git config --global user.name "nnippon"
              git config --global user.email "adameyyad999@gmail.com"
              git clone --recurse-submodules https://github.com/Area69Lab/ErfanGSIs.git gsi && git clone https://github.com/akhilnarang/scripts && sudo bash scripts/setup/android_build_env.sh && sudo bash gsi/setup.sh &> /dev/null
              sudo apt-get install -y aria2 &> /dev/null
