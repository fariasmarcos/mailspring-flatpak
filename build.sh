#!/usr/bin/env bash
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo &&
flatpak install --user --noninteractive flathub org.flatpak.Builder &&
flatpak run org.flatpak.Builder --user --install-deps-from=flathub --force-clean --repo=repo build com.foundry376.Mailspring.json &&
flatpak remote-add --user --if-not-exists --no-gpg-verify --no-enumerate mailspring-test repo &&
flatpak install --user --or-update --noninteractive mailspring-test com.foundry376.Mailspring &&
exit 0