export PATH=$PATH:/opt/homebrew/bin
export PATH=$HOME/.nodebrew/current/bin:$PATH
eval "$(thefuck --alias)"
eval "$(direnv hook bash)"

# debug
echo "run .bashrc"
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
