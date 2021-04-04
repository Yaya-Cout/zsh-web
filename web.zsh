#!/bin/zsh

export WEB_VERSION='1.0.0'

if [ ! -v browsers ]
then
    browsers=( "lynx" "w3m" "elinks" "links2" "firefox")
fi

function web (){
    for browserpos in $browsers
    do
        if type $browserpos > /dev/null; then
            $browserpos $@
            return 0
        fi
    done
    echo "No command installed in $browsers, install at least one"
    return 1
}
function google (){
    web "https://www.google.com/search?q="$@
}
function bing(){
    web "https://www.bing.com/search?q="$@
}
function duckduckgo (){
    web "https://duckduckgo.com/?q="$@
}
function qwant (){
    web "https://lite.qwant.com/?q="$@
}
function ecosia (){
    web "https://www.ecosia.org/search?q="$@
}
function wikipedia (){
    web "https://fr.wikipedia.org/wiki/Spécial:Recherche?search="$@
}
function startpage (){
    web "https://www.startpage.com/do/dsearch?query="$@
}
function stackoverflow (){
    web "https://stackoverflow.com/search?q="
}
