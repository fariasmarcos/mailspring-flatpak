#!/usr/bin/env bash
flatpak run org.flatpak.Builder --force-clean --repo=repo build-dir com.foundry376.Mailspring.json &&
flatpak remote-add --user --if-not-exists mailspring-test repo