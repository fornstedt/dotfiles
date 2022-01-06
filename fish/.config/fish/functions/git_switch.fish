function git_switch --description 'switch github username, eric1980->fornstedt'
  git remote -v | head -n1 | cut -d' ' -f1 | cut -f2 | sed -e s/eric1980/fornstedt/g | xargs git remote set-url origin;
end
