### ⚠️ Warning: This repository is for testing purposes only! ⚠️

Not all use cases have been tested. If you find something that isn't working, please let me know by opening an issue.

# Mailspring on Flatpak
The best email app for people and teams at work. This repository allows installing Mailspring through Flatpak.

## Building
Building the package locally is the only way to install it for now.

Make sure you have flathub enabled:
```bash
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
```

Install the required runtimes:
```bash
flatpak install --user flathub org.gnome.Platform//40 \
 org.gnome.Sdk//40 \
 org.electronjs.Electron2.BaseApp//20.08 \
 org.flatpak.Builder
```

Run the build script:
```bash
./build.sh #you may need to enter your password in order to set up the local remote.
```

Install and run:
```bash
flatpak install --user mailspring-test com.foundry376.Mailspring
flatpak run com.foundry376.Mailspring
```