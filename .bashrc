export PATH=$PATH:/opt/homebrew/bin
eval "$(thefuck --alias)"
eval "$(direnv hook bash)"

# debug
echo "run .bashrc"
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
