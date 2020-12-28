#!/usr/bin/env bash
#shellcheck disable=SC2034

iso_name="gdl"
iso_label="GDL-001"
iso_publisher="Golden Drake Studios <https://goldendrakestudios.com>"
iso_application="Golden Drake Linux - Arch Linux Installer"
iso_version="0.0.1"
install_dir="gdl"
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_tool_options=('-comp' 'xz' '-Xbcj' 'x86' '-b' '1M' '-Xdict-size' '1M')