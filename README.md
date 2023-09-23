## wiki.js blog - local configuration

![alt text](https://camo.githubusercontent.com/620ef2ce5831c2e1a03aaa55721d0eb9be6c5fb678a284a9dd5ad4976413974f/68747470733a2f2f7374617469632e7265717561726b732e696f2f6c6f676f2f77696b696a732d66756c6c2e737667)


### Installation: 

- download the latest from github wiki.js project.

`wget https://github.com/Requarks/wiki/releases/latest/download/wiki-js.tar.gz`

- create a dir do extract the wiki.

`mkdir wiki_live`

- extract the content:

`tar xzf wiki-js.tar.gz -C ./wiki_live`

- update the config.yml file & copy.

`mv config/config.yml config.yml`

- stat the server

`node server > server.log`


### Readme:
- Official website: https://js.wiki/
- Instalation : https://docs.requarks.io/install/linux
- Github source : https://github.com/Requarks/wiki
- nginx Setup : https://www.vultr.com/docs/install-wiki-js-with-node-js-postgresql-and-nginx-on-ubuntu-20-04-lts/