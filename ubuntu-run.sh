wget https://raw.githubusercontent.com/rokibhasansagar/slimhub_actions/main/cleanup.sh; bash cleanup.sh -y
sudo -E apt-get -qq update
sudo -E apt-get -qq install bc build-essential zip curl libstdc++6 git wget python gcc clang libssl-dev rsync flex bison ccache openjdk-8-jdk expect aria2
git config --global user.name "Wino"
git config --global user.email "secrets.EMAILGIT"
git clone --recurse-submodules https://github.com/nnippon/ErfanGSIs
