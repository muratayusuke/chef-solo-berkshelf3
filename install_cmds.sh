export PATH=$PATH:/opt/chef/embedded/bin/
cd /tmp
git clone https://github.com/berkshelf/berkshelf
cd berkshelf
bundle install
gem build berkshelf.gemspec
ls -l
gem install --local berkshelf
berks -v
