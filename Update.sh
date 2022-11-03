rsync -r /etc/portage/package.accept_keywords /home/olivers/Documents/Projects/Dots-and-confs/ &&
rsync -r /etc/portage/package.use /home/olivers/Documents/Projects/Dots-and-confs/ &&
rsync -r /etc/portage/repos.conf /home/olivers/Documents/Projects/Dots-and-confs/ &&
rsync /usr/src/linux/.config /home/olivers/Documents/Projects/Dots-and-confs/$(uname -r).config &&
rsync /etc/portage/make.conf /home/olivers/Documents/Projects/Dots-and-confs/
