#<> This host is firewalled and does not expose port 22
default['openssh']['server']['port'] = [22, 58222]

#<> Enable HTTPS
default['backuppc']['ssl'] = true
#<> Name of the ssl certificate to use
default['backuppc']['ssl_certificate'] = "wildcard.typo3.org"
