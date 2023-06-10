# enable chruby
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh
chruby ruby-3.2.2

/Users/ahmetkerem/.gem/ruby/3.2.2/bin/solargraph $@
