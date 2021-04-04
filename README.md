# Web

## Usage

Just type `web` to open a webpage in a terminal

To search in a search engine, type the name of the search engine  and the search terms ( supported search engines : google, bing, duckduckgo, qwant, ecosia, wikipedia, startpage and stackoverflow ).

## Installation

Add one of the following to your .zshrc file depending on your package manager:

ZPlug

```zsh
zplug "Yaya-Cout/zsh-web"
```

Antigen

```zsh
antigen bundle "Yaya-Cout/zsh-web"
```

Zgen

```zsh
zgen load "Yaya-Cout/zsh-web"
```

Oh-my-zsh

Copy this repository to $ZSH_CUSTOM/custom/plugins, where $ZSH_CUSTOM is the directory with custom plugins of oh-my-zsh (read more):

```zsh
git clone https://github.com/Yaya-Cout/zsh-web.git $ZSH_CUSTOM/plugins/web
```

Then add this line to your .zshrc. Make sure it is before the line source $ZSH/oh-my-zsh.sh.

```zsh
plugins=(web $plugins)
```

## Customising

To customize browsers, change `browsers` list content ( The browsers are choose in the order of the list ).
