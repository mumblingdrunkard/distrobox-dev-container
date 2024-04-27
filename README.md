This is the configuration I use for developing on silverblue.
It is a distrobox container with nix installed on it, configured through home-manager.

For my own use:
- Create a directory `/var/home/dev` which is the home of the dev container
- Build with `sh rebuild.sh`
- Enter with `distrobox enter dev`
- Inside the container, run `sh .config/setup.sh` to set up home-manager
- After updating configuration, run `home-manager switch`
