FROM archlinux/base

RUN pacman -Syyu --noconfirm
RUN pacman -S openssh zmap parallel --noconfirm
