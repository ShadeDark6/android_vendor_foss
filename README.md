# Android Vendor Foss Apps

This repository contains prebuilt open-source Android applications intended for integration into custom ROM builds.

The goal is to provide a simple way to include modern Fossify applications and the Fennec browser as default system apps during compilation.

---

## Included Applications

* Fossify Dialer
* Fossify Messages
* Fossify Contacts
* Fossify Calendar
* Fossify Clock
* Fossify File Manager
* Fossify Gallery
* Fossify Music Player
* Fossify Voice Recorder
* Fossify Keyboard
* Fennec Browser
* Cromite WebView

---

## Git LFS Setup

Some APK files in this repository are stored using **Git Large File Storage (Git LFS)** because they exceed normal Git file size limits.

After cloning or syncing the repository, run the following commands to restore the APK files.

Install Git LFS:

```
sudo apt install git-lfs
```

Initialize Git LFS:

```
git lfs install
```

Pull the large files:

```
git lfs pull
```

---

## Usage

To include these applications in a ROM build, add the following line to your **device.mk** or product configuration:

```
$(call inherit-product, vendor/foss/foss.mk)
```

This will include all applications defined in this repository during the build process.

---

## Upstream Sources

Fossify Applications

[https://github.com/FossifyOrg]

Fennec Browser (F-Droid build)

[https://f-droid.org/en/packages/org.mozilla.fennec_fdroid/]

Cromite WebView

[https://github.com/uazo/cromite/releases]

---

## License

Build configuration files in this repository are licensed under the **Apache License 2.0**.

All included applications remain under their original licenses provided by their respective developers.
