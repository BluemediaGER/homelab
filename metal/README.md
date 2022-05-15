# Provision hardware

- Download and extract Debian Bullseye netboot installer from the official repository.
- Render config files (PXE config, GRUB config, preseed files etc.) from their corresponding [templates](./roles/pxe-server/templates).
- Spin up an PXE environment (DHCP, TFTP and HTTP server) using Docker compose.
- Wake machines using WoL to install the OS via PXE. Machines will auto reboot into the finished preseeded OS after the installation is complete.
- Tear down the docker compose project for PXE.