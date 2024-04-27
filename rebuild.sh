# Rebuild
distrobox rm dev --force
podman build . --tag dev
distrobox assemble create

mkdir /var/home/dev/.config
ln -s $PWD/.config/home-manager /var/home/dev/home-manager
