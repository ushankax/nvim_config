# My personal nvim config

I use it on several devices and got repo for some changes

## Requirements
1. vim-plug for installing plugins. Install for Neovim Linux version:
```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

2. Neovim. Ok, it should be first. Download via Brew:
```
brew install neovim
```

3. Telescope plugin requires ripgrep for `live_grep` and `grep_string` functions. Install via Brew:
```
brew install ripgrep
```

4. coc.nvim needs pyright, install via npm:
```
npm install -g pyright
```

Next you need to install coc pyright plugin:
```
CocInstall coc-pyright
```

## Notes
1. `find_files` shortcut for Telescope in repo without default path for searching. `default_path` is the parameter for it.
2. Default path to neovim config is `$HOME/.config/nvim/`

## To-Do's
-[] find some git plugins
-[] add LSP
-[] configure debug

Peace!
