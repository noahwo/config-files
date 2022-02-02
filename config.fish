#apt
alias in='sudo apt install -y'
alias up='sudo apt update'
alias upg='sudo apt upgrade -y'
alias aure='sudo apt autoremove'
alias asearch='sudo apt search'
alias aremove='sudo apt remove'

#snap
alias snapin='sudo snap install'

#git
alias commit='git commit'
alias push='git push'
alias add='git add'
alias add.='git add .'
alias amend='git commit --amend'
alias check='git checkout'

#vim
alias svim='sudo vim'

# others
alias s='neofetch'
alias re='sudo reboot'
alias touch='sudo touch'
alias mkdir='sudo mkdir'
alias chmod='sudo chmod'
alias chown='sudo chown'
alias +x='sudo chmod +x'
alias +han='sudo chown han'
alias zo='bash /home/han/Zotero/startZ.sh'
alias scale='bash ~/scale.sh'

#autojump
alias j="autojump"

begin
    set --local AUTOJUMP_PATH $HOME/.autojump/share/autojump/autojump.fish
    if test -e $AUTOJUMP_PATH
        source $AUTOJUMP_PATH
    end
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/han/miniconda3/bin/conda "shell.fish" "hook" $argv | source
conda activate py36
# <<< conda initialize <<<


export MANPATH="$MANPATH:/usr/local/texlive/2021/texmf-dist/doc/man"
export INFOPATH="$INFOPATH:/usr/local/texlive/2021/texmf-dist/doc/info"
export PATH="/usr/local/texlive/2021/bin/x86_64-linux:$PATH"

