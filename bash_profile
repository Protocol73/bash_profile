showinv(){
defaults write com.apple.finder AppleShowAllFiles YES && killall Finder
}
hideinv(){
defaults write com.apple.finder AppleShowAllFiles NO && killall Finder
}
ip(){
ifconfig en1
}
alias newalias='open -e ~/.bash_profile'
alias netshare='arp -a -i bridge100'
alias startftp='sudo -s launchctl load -w /System/Library/LaunchDaemons/ftp.plist'
alias stopftp='sudo -s launchctl unload -w /System/Library/LaunchDaemons/ftp.plist'
alias john='cd /Users/Agent-K/Desktop/Projects/Kali_stuff/John/run'
alias msfdir='cd /usr/local/share/metasploit-framework'
alias addr='python /Users/Agent-K/Desktop/scpts/btc_button.py'
alias hacksdir='cd /Users/Agent-K/Desktop/Projects/Hacks'
alias hashid='python /Users/Agent-K/Desktop/Projects/Hacks/hashid.py'
alias routerpaswd='python /Users/Agent-K/Desktop/Projects/Hacks/routerpasswds.py'
alias darkd0rk3r='python /Users/Agent-K/Desktop/Projects/Hacks/darkd0rk3r-1.0.py'















##
# Your previous /Users/Agent-K/.bash_profile file was backed up as /Users/Agent-K/.bash_profile.macports-saved_2016-03-14_at_16:26:44
##

# MacPorts Installer addition on 2016-03-14_at_16:26:44: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export PATH=$PATH:/usr/local/opt/go/libexec/bin
# Finished adapting your PATH environment variable for use with MacPorts.


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
PATH=/usr/local/bin:/usr/local/sbin:/Users/Agent-K/.rvm/gems/ruby-2.1.6/bin:/Users/Agent-K/.rvm/gems/ruby-2.1.6@global/bin:/Users/Agent-K/.rvm/rubies/ruby-2.1.6/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/Agent-K/.rvm/bin
source ~/.rvm/scripts/rvm
PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/local/sbin:/Users/Agent-K/.rvm/gems/ruby-2.1.6/bin:/Users/Agent-K/.rvm/gems/ruby-2.1.6@global/bin:/Users/Agent-K/.rvm/rubies/ruby-2.1.6/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/Agent-K/.rvm/bin
PATH=/usr/local/opt/ruby193/bin:/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/local/sbin:/Users/Agent-K/.rvm/gems/ruby-2.1.6/bin:/Users/Agent-K/.rvm/gems/ruby-2.1.6@global/bin:/Users/Agent-K/.rvm/rubies/ruby-2.1.6/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/Agent-K/.rvm/bin
#Go Path 
export GOPATH=$HOME/gopath
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
