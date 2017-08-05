# wargm-b0x

This project contains a vagrant box for solving wargame challenges. Use this box instead of having to install the tools on your host system.

Currently the box contains the following tools:

- pwntools
- ropgadget
- peda-gdb

Additionally vim and ipython is added. 

A personalization step is included such that you can change the ``scripts/personalize.sh`` to setup your config files.

For CTF challenges use ``ctf doit.py`` to create a python file (named "doit") with pwntools skeleton code for exploit development.

### TODO
Add:
 - binwalk
 - angr
 - hashpump w. python binding
Update template.py to include loading of elf and debug target for running locally
Add shortcut to vim for ``:!python - arg``
 

### Notes
tmux is also available. [Cheatsheet](https://gist.github.com/MohamedAlaa/2961058)
