FROM babim/ubuntu-novnc

RUN apt update
RUN apt install -y software-properties-common python-software-properties
RUN add-apt-repository ppa:mozillateam/firefox-next
RUN apt update && sudo apt -y upgrade
RUN apt install -y firefox