if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# debug
echo "run .bash_profile"
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
