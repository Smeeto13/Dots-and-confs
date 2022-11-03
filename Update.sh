rsync -r /etc/portage/package.accept_keywords $(pwd)/ &&
rsync -r /etc/portage/package.use $(pwd)/ &&
rsync -r /etc/portage/repos.conf $(pwd)/ &&
rsync /usr/src/linux/.config $(pwd)/$(uname -r).config &&
rsync /etc/portage/make.conf $(pwd)
