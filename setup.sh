pkg install tsu sl cowsay libcaca cmatrix wget git ffmpeg fish python nodejs-lts vim root-repo x11-repo lynx openssl termimage tigervnc Xvnc nginx apache zip unzip game-repo science-repo moon-buggy dnstop php-apache youtubedr pulseaudio openssh openssh-server -y && apt list --upgradable && pkg upgrade -y && apt-get upgrade -y && mkdir Ubuntu20 && cd Ubuntu20 && curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/repo-fix.sh > repo.sh && chmod +x repo.sh && bash repo.sh && pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu20/ubuntu20-xfce.sh -O ubuntu20-xfce.sh && chmod +x ubuntu20-xfce.sh && bash ubuntu20-xfce.sh && pkg install wget && wget https://andronixos.sfo2.cdn.digitaloceanspaces.com/OS-Files/setup-audio.sh && chmod +x setup-audio.sh && ./setup-audio.sh && sudo apt list --upgradable && sudo apt update -y && bash start-ubuntu20.sh && sudo apt-get install gimp -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Uninstall/librepatch.sh && bash librepatch.sh && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Uninstall/vscode_patch.sh && chmod +x vscode_patch.sh && ./vscode_patch.sh && wget -q0- https://raw.githubusercontent.com/EnergyLocus/storage/main/install && bash install && sudo apt install firefox-esr -y && exit