FROM gitpod/workspace-mysql

RUN sudo dpkg -i powershell-lts_7.0.3-1.ubuntu.18.04_amd64.deb \
&& sudo apt-get install -f
