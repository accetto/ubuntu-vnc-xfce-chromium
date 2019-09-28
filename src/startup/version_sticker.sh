#!/bin/bash
### @accetto, September 2019

ubuntu=$("${STARTUPDIR}/version_of.sh" ubuntu)
chromium=$("${STARTUPDIR}/version_of.sh" chromium)

case "$1" in
    -v)
        echo "Ubuntu $ubuntu"
        echo "Chromium $chromium"
        ;;
    -V)
        mousepad=$("${STARTUPDIR}/version_of.sh" mousepad)
        vim=$("${STARTUPDIR}/version_of.sh" vim)
        tigervnc=$("${STARTUPDIR}/version_of.sh" tigervnc)
        novnc=$("${STARTUPDIR}/version_of.sh" novnc)
        websockify=$("${STARTUPDIR}/version_of.sh" websockify)
        echo "Ubuntu $ubuntu"
        echo "Mousepad $mousepad"
        echo "VIM $vim"
        echo "TigerVNC $tigervnc"
        echo "noVNC $novnc"
        echo "websockify $websockify"
        echo "Chromium $chromium"
        ;;
    *)
        ### example: ubuntu18.04.3-firefox_68.0.2
        sticker="ubuntu$ubuntu"-"chromium$chromium"
        echo "$sticker"
        ;;
esac
