export PATH=$PATH:/opt/homebrew/bin
eval "$(thefuck --alias)"
eval "$(direnv hook bash)"

# debug
echo "run .zshrc"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_261.jdk/Contents/Home"
export PATH=$JAVA_HOME/bin:$PATH
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
