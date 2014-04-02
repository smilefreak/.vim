mkdir -p $HOME/.vim/backup
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cp $DIR/.vimrc $HOME/
