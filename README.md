GEdit-Flake8
============

GEdit-Flake8 is a python plugin to use flake8 inside GEdit 3.

**Sources :** [GitHub](http://github.com/khertan/gedit_flake8)  
**Bugtracker :** [GitHub](http://github.com/khertan/gedit_flake8/issues)

Feature
-------
* Parse file when loading python code, and saving it.
* Highlight errors and warning directly in the code
* Display the flake8 message in the status bar for an highlighted line
* List all errors and warning in the bottom panel

Gedit 3.8
---------
Gedit 3.8 use now python3 for the python module, please use the gedit3.8 branch
Requirement
-----------
* Flake8 must be installed, and available in the path

Install
-------
Copy gedit_flake8.py and gedit_flake8.plugin in $HOME/.local/share/gedit/plugins. Then open the GEdit plugin manager to activate Flake8 plugin.

Screenshots
-----------

![Flake8 GEdit Plugin Screenshot](http://khertan.net/medias/gedit-flake8_screenshot.png)

Licence
-------

GNU GENERAL PUBLIC LICENSE Version 3, 29 June 2007

Thanks to
---------

* Simon Sapin : for async patch, fix redundant calls, and python3 support for
  gedit 3.8
