Flake8-GEdit
============

Flake8-GEdit is a python plugin to use flake8 inside GEdit 3.

**Sources :** [GitHub](http://github.com/khertan/flake8-gedit)
**Bugtracker :** [GitHub](http://github.com/khertan/flake8-gedit/issues)

Feature
-------
* Parse file when loading python code, and saving it.
* Highlight errors and warning directly in the code
* Display the flake8 message in the status bar for an highlighted line
* List all errors and warning in the bottom panel

Requirement
-----------
* Flake8 must be installed, and available in the path

Install
-------
Copy flake8_gedit.py and flake8_gedit.plugin in $HOME/.local/share/gedit/plugins. Then open the GEdit plugin manager to activate Flake8 plugin.

Screenshots
-----------

![Flake8 GEdit Plugin Screenshot](http://khertan.net/medias/flake8-gedit_screenshot.png)

Licence
-------

GNU GENERAL PUBLIC LICENSE Version 3, 29 June 2007

Todo
----

* Package it
* Create an installer
* Test it
