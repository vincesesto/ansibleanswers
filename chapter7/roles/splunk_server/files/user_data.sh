#!/bin/bash
set -e -x
wget -O splunk-7.1.1-8f0ead9ec3db-linux-2.6-x86_64.rpm 'https://www.splunk.com/bin/splunk/DownloadActivityServlet?architecture=x86_64&platform=linux&version=7.1.1&product=splunk&filename=splunk-7.1.1-8f0ead9ec3db-linux-2.6-x86_64.rpm&wget=true'
rpm -i  splunk-7.1.1-8f0ead9ec3db-linux-2.6-x86_64.rpm
sleep 100
sudo -u splunk /opt/splunk/bin/splunk start --answer-yes --no-prompt --accept-license --seed-passwd newpassword
