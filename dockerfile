#pull archlinux
FROM archlinux:latest


RUN pacman-key --init
RUN pacman-key --populate
RUN pacman -Syu --noconfirm python bash
