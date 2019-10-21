# CHANGELOG

## accetto/ubuntu-vnc-xfce-chromium

[Docker Hub][this-docker] - [Git Hub][this-github] - [Wiki][this-wiki]

***

### Version 19.10.4

- inherited from the base:
  - **ubuntu** base image updated
  - **zip**, **unzip**, **curl** and **git** added
  - **jq** (JSON processor) added in its latest version **1.6**
  - **version_of.sh** script handles also **jq**
- **version_sticker.sh** reports new apps inherited from the base
- `test` build hook updated
- README file updated
  
### Version 19.10.3

- README updated
  - **version sticker** described
  - new badges added
- build hooks updated
  - command line arguments passed to `build` hook

### Version 19.10.2

- badges re-designed
  - previous badges removed and new status badges from `badge.net` and `shields.io` introduced
  - `commit` badge from `microbadger.com` introduced (per tag)
  - `version sticker` badge introduced (as static badge from `badge.net`)
  - remark: it can take several hours until new badges are actually shown (caused by caching)
- build hooks updated
- script **util-refresh-readme.sh** introduced

### Version 19.10.1

- README updated

### Version 19.10

- Chromium Browser version **77.0.3865.90**

### Version 19.09

- Initial version with **Chromium Browser** version **76.0.3809.100**

***

[this-docker]: https://hub.docker.com/r/accetto/ubuntu-vnc-xfce-chromium/
[this-github]: https://github.com/accetto/ubuntu-vnc-xfce-chromium
[this-wiki]: https://github.com/accetto/ubuntu-vnc-xfce-chromium/wiki
[this-base]: https://hub.docker.com/r/accetto/ubuntu-vnc-xfce

[accetto-github-ubuntu-vnc-xfce]: https://github.com/accetto/ubuntu-vnc-xfce
[accetto-github-ubuntu-vnc-xfce-firefox-plus]: https://github.com/accetto/ubuntu-vnc-xfce-firefox-plus
[accetto-docker-xubuntu-vnc]: https://hub.docker.com/r/accetto/xubuntu-vnc
[accetto-docker-xubuntu-vnc-firefox]:https://hub.docker.com/r/accetto/xubuntu-vnc-firefox

[accetto-docker-argbash-docker]: https://hub.docker.com/r/accetto/argbash-docker
[accetto-github-argbash-docker]: https://github.com/accetto/argbash-docker

[mousepad]: https://github.com/codebrainz/mousepad
[novnc]: https://github.com/kanaka/noVNC
[nsswrapper]: https://cwrap.org/nss_wrapper.html
