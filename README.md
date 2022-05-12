# Homelab automation

This project contains the ansible and docker based automation of my homelab. The structure is inspired by [Khue Doan's Homelab Project](https://github.com/khuedoan/homelab).  
The repo is currently work in progress. Nothing is tested yet, so everything could burst into flames at any time :)

## Hardware

- 4 × Fujitsu Esprimo Q957:
  - CPU: `Intel Core i5-7500T @ 2.70 GHz`
  - RAM: `16 GB`
  - NVMe SSD: `256 GB`
  - SATA SSD: `128 GB`
- 1 × Raspberry Pi 4 (4 GB)

## Current features

- Fully automated bare metal provisioning of Debian Bullseye using PXE and installer preseed files
