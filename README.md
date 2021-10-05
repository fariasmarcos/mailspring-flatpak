### ⚠️ Warning: This repository is for testing purposes only! ⚠️

Not all use cases have been tested. If you find something that isn't working, please let me know by opening an issue.

# Mailspring on Flatpak
The best email app for people and teams at work. This repository allows installing Mailspring through Flatpak.

## Building
Building the package locally is the only way to install the flatpak for now. Just run the `build.sh` script:
```bash
./build.sh #you may need to enter your password in order to set up the local remote.
```

Then start the app:
```bash
flatpak run com.foundry376.Mailspring
```