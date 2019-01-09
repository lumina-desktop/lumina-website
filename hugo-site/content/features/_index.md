+++
title = "Features of Lumina"
MenuTitle = "Features"
chapter = false
weight = 1
draft = false
pre = "<i class='fa fa-desktop'></i>	"
+++

The Lumina® desktop is designed to be fast, customizable, flexible, and lightweight. Lumina® works great in multi-monitor configurations and with high-resolution monitors (4K+) as well as single-screen configurations on laptops or tablets.
Lumina is designed to work out-of-box without end user apps, and requires fewer dependencies than most other desktop environments. The Lumina® desktop does not require PolicyKit, HAL or systemd. This makes Lumina® very portable and the desktop can be run on most flavors of BSD and GNU/Linux.

## Desktop Features

### Quick and Easy to Configure
Quickly and easily change your display and theming settings using the Lumina® configuration utility (`lumina-config` on the command-line). It is also a fully-featured desktop configuration where nearly every single item on the desktop can be changed or customized as desired.

* All desktop configuration files are simple plain-text files on the back-end.
* Desktop will dynamically detect configuration changes to adjust as needed.
* Appearance profiles can easily be used to reproduce the look and feel of other common desktop systems.
* Custom appearance profiles can also be created/used.
* The entire desktop appearance is governed by a simple plugin system
   * Show desktop icons for files in the "Desktop" directory, or hide everything for a more minimalistic look.
   * Add desktop widgets to the screen
      * Application launcher icons
      * Audio file player
      * Calendar
      * Notepad
      * RSS/Atom Feed Reader
      * System statistics monitor (CPU, memory, temperatures)
      * Desktop Links for removable media (if supported by your OS).
   * Customize the right-click desktop context menu
      * Shortcuts to any/all applications
      * Launch basic apps (default terminal or file manager)
      * Provide a task manager for the true desktop-minimalists
      * Provide a way to run user-created "menu scripts" to dynamically generate new types of context menu items.

### Fast and Responsive
Lumina® is extremely minimal and can be used on systems with as little as 1GB of memory. It is very self-contained and does not require any particular utilities or libraries aside from very small handful.
Lumina is designed around the concept of complete modularity. Your applications are completely independant from the desktop itself and can be added/removed at will without loss of functionality.

## Optional Stand-Alone Utilities
There are many utilities that are developed alonside the Lumina desktop to ensure that a full-range of functionality is available if nothing other than the Lumina desktop and utilities are installed. Each of these utilities is available independently of the desktop and can be built or used as a separate stand-alone utility on other desktops or operating systems as desired. These utilities may have special integration options when used in conjunction with the Lumina desktop however.

### Insight File Manager
Browse the local filesystem and manage files and directories with the Insight File Manager (`lumina-fm` on the command line).

* Browse files/directories.
* Multiple tab support as well as support for two side-by-side directories per tab.
* Provide instant viewing/rollback of files or directories that are available in ZFS snapshots.
* Provide support for custom bookmarks.
* Provides basic interactions with Git to clone a repository or view the status of a local repo.
* Multiple viewing and sorting options
* Built-in slideshow viewer for image files with very basic image editing functionality (rotation, zoom in/out)
* Built-in multimedia viewer for basic playback of local files.

### File Archiver
Extract or compress files with the Lumina Archiver (`lumina-archiver` on the command line).

* Compatible with many archive file formats.
* Easy to use and understand.
* Create/modify archives, or extract/view individual items from within an archive.
* Able to burn ISO and IMG boot images to a USB device.
* Integrated into the Insight file manager menu options for quick access.

### Scientific Calculator
Simple and Scientific calculation provided with Lumina Calculator (`lumina-calculator` on the command line).

* Works with a keyboard numpad.
* Calculator history can be saved as a text document.
* Advanced scientific calculation is included.

### Text Editor
Simple text editing provided by Lumina Text Editor (`lumina-textedit` or `lte` on the command line).

* Plaintext editor supporting variable fonts and font sizes.
* Customizable display supports showing line numbers, syntax highlighting, and dynamic word wrapping.
* Editor autodetects the text file type and applies appropriate syntax highlighting.
* The user can modify highlighting rules in real time.

### Multimedia Playback and Pandora Radio Streaming
Local file playlist and Pandora radio streaming provided by the Lumina Media Player (`lumina-mediaplayer` on the command line).

* Create playlists of local multimedia files (audio and video)
* Stream music from the Pandora radio streaming service (USA only)
* Minimizes into the system tray for no-interruption background music.

### Create/Edit Screenshots
Take screenshots of individual applications, individual screens, or the entire desktop session with the "print screen" keyboard shortcut (or run `lumina-screenshot` on the command line).

* Easily take screenshots of anything you need (including user-defined screen regions).
* Option for including or excluding window borders for single-window screenshots
* Supports time-delayed screenshots.
* Crop screenshots directly in the viewer before saving them to a file
* Copy screenshots directly onto the system clipboard for pasting into other applications (without needing to save a file first).
* Instant-edit launcher for quickly saving a file and opening the system-default image editor for advanced interactions.

### PDF File Viewer
View PDF files and use them to give presentations easily with the Lumina PDF Viewer (`lumina-pdf` on the command line).

* View/Print PDF files. Also includes support for some PDF annotations such as table of contents, hyperlinks, and more!
* Multiple viewing options, such as full-width, full-page, two-column, and grid mode!
* Presentation mode with multi-monitor awareness. Also includes a presentation timer on the main screen for making sure you don't run over time!


### Multi-Monitor Management
Supports configuring multi-monitor displays via the xrandr protocols (`lumina-xconfig` on the command line).

* Add and remove screens
* Save a customized screen layout as your user default.
* Dynamically adjust the physical position or size of each screen.
* Configure resolution and rotation for each screen.
* Create custom screen profiles and quickly load them as needed.
