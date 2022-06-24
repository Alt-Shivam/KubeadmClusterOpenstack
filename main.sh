sudo apt-get update -y
sudo apt-get install -y --no-install-recommends \
    python3-pip \
    libssl-dev \
    python3-dev \
    build-essential \
    jq \
    curl

sudo -H -E pip3 install --upgrade pip
sudo -H -E pip3 install --upgrade setuptools
sudo -H -E pip3 install --upgrade cmd2
sudo -H -E pip3 install --upgrade pyopenssl
sudo -H -E pip3 install --upgrade ansible
sudo -H -E pip3 install --upgrade \
  ara==0.16.5 \
  yq

sudo apt-get install --no-install-recommends -y ca-certificates git make nmap curl bc python3-pip dnsutils
