メモ

必要条件  
・git  
・zsh  
・vim(72以上)

oh-my-zshのインストール  
https://github.com/robbyrussell/oh-my-zsh

シンボリックリンクの作成  
ln -s ~/dotfiles/vim .vim  
ln -s ~/dotfiles/vimrc .vimrc  
ln -s ~/dotfiles/gitconfig .gitconfig  
ln -s ~/dotfiles/my.zsh ~/.oh-my-zsh/custom/my.zsh  
ln -s ~/dotfiles/tmux.conf .tmux.conf

NeoBundleのインストール  
git clone https://github.com/Shougo/neobundle.vim.git ~/dotfiles/vim/bundle/neobundle.vim  
インストール後にvimを立ち上げて:NeoBundleInstallを実行  
VimProcを有効にするために~/dotfiles/vim/bundle/vimprocへ移動しREADME.mkdを参考に環境に合わせてmake

