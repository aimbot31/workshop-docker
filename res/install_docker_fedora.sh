#!#!/usr/bin/env bash
dnf remove -y docker docker-client docker-client-latest docker-common docker-latest docker-latest-logrotate docker-logrotate docker-selinux docker-engine-selinux docker-engine
dnf install -y dnf-plugins-core
dnf config-manager --add-repo https://download.docker.com/linux/fedora/docker-ce.repo
dnf install -y docker-ce docker-ce-cli containerd.io
groupadd docker
systemctl enable docker
echo "C'est bon c'est install, maintenant fait la commande 'sudo usermod -aG docker TonNomD'User'."
