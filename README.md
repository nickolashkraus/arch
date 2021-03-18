# Arch

A repository for documenting my configuration, maintenance, and experience with
Arch Linux.

## Installation

* [Installing Arch Linux on a MacBookPro - Part 1](https://nickolaskraus.org/articles/installing-arch-linux-on-a-macbookpro-part-1/)
* [Installing Arch Linux on a MacBookPro - Part 2](https://nickolaskraus.org/articles/installing-arch-linux-on-a-macbookpro-part-2/)
* [Installing Arch Linux on a MacBookPro - Part 3](https://nickolaskraus.org/articles/installing-arch-linux-on-a-macbookpro-part-3/)

## Files

```
.
├── boot
│   └── loader
│       ├── entries
│       │   └── arch.conf
│       └── loader.conf
├── etc
│   ├── fstab
│   ├── hostname
│   ├── hosts
│   ├── locale.conf
│   ├── locale.gen
│   ├── pacman.d
│   │   └── mirrorlist
│   ├── systemd
│   │   └── network
│   │       ├── 20-ethernet.network
│   │       └── 20-wireless.network
│   └── vconsole.conf
└── usr
    └── local
        └── share
            └── kbd
                └── keymaps
                    └── custom.map.gz
```

A list of files can also be found [here](docs/files.md).

## TODO
- [ ] Configure automatic updates for systemd-boot
- [ ] Enable microcode updates
- [ ] Document troubleshooting when upgrading the kernel without the EFI system
      partition mounted to `/boot`
- [ ] Research and document X11
- [ ] Review `tmux.conf`
