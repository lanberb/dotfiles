export PATH=$PATH:/opt/homebrew/bin
export PATH=$HOME/.nodebrew/current/bin:$PATH
eval "$(thefuck --alias)"
eval "$(direnv hook bash)"

# debug
echo "run .zshrc"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_261.jdk/Contents/Home"
export PATH=$JAVA_HOME/bin:$PATH
