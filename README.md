# invconn728
invconn728 tests

`yum remove firewalld -y`

`yum install -y mc httpd wget curl nc netcat nmap iptables-services zip unzip`

`yum install -y libxml libxml-devel readline readline-devel ncurses ncurses-devel zlib zlib-devel openssl openssl-devel`

`yum install -y gcc gcc-cpp gcc-c++ g++ glibc-devel`

`yum install -y libxml2 libxml2-devel libxslt libxslt-devel`

`yum install -y patch patch-devel git`

`yum groupinstall "X Window System"`

next, download ruby language, unzip, configure && make && make install

gem install bundler

run a `bundle install` to set up all required gems

next, download & compile node.js

download & install chromedriver for linux x64
download and install google chrome latest for linux x64

Update spec_helper.rb with your website address where it says `cfg.app_host`

run `rspec` to run the specs. You can also use `guard` to run specs while editing files/adding examples.
