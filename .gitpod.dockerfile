FROM gitpod/workspace-mysql

RUN sudo apt-get update \
&& sudo apt-get install -y wget apt-transport-https \
&& wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb \
&& sudo dpkg -i packages-microsoft-prod.deb \
&& sudo apt-get update \
&& nsudo add-apt-repository universe \
&& sudo apt-get install -y powershell \
&& pwsh
