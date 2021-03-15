#!/usr/bin/env bash
# Use `/usr/bin/env bash` in order to search $PATH for `bash`.

# create directories
mkdir -p boot/loader/
mkdir -p boot/loader/entries/
mkdir -p etc/
mkdir -p etc/pacman.d/
mkdir -p etc/systemd/network/
mkdir -p usr/local/share/kbd/keymaps/

# touch files
touch boot/loader/entries/arch.conf
touch boot/loader/loader.conf
touch etc/fstab
touch etc/hostname
touch etc/hosts
touch etc/locale.conf
touch etc/locale.gen
touch etc/pacman.d/mirrorlist
touch etc/systemd/network/20-ethernet.network
touch etc/systemd/network/20-wireless.network
touch etc/vconsole.conf
touch usr/local/share/kbd/keymaps/custom.map.gz

# TODO: Do not copy if not executed on Arch Linux. Use /etc/os-release.

# copy files
cp /boot/loader/entries/arch.conf boot/loader/entries/arch.conf
cp /boot/loader/loader.conf boot/loader/loader.conf
cp /etc/fstab etc/fstab
cp /etc/hostname etc/hostname
cp /etc/hosts etc/hosts
cp /etc/locale.conf etc/locale.conf
cp /etc/locale.gen etc/locale.gen
cp /etc/pacman.d/mirrorlist etc/pacman.d/mirrorlist
cp /etc/systemd/network/20-ethernet.network etc/systemd/network/20-ethernet.network
cp /etc/systemd/network/20-wireless.network etc/systemd/network/20-wireless.network
cp /etc/vconsole.conf etc/vconsole.conf
cp /usr/local/share/kbd/keymaps/custom.map.gz usr/local/share/kbd/keymaps/custom.map.gz
