Zend-Module-Skeleton
====================

Shell script for creating a basic Zend module.

Install
=======

General Setup
-------------
  
Extract this file into your home/bin dir or in a folder of your preference. Make sure the path is placed in you PATH variable.

Make the file executable by running the following command:

chmod +x zf_module.sh

My Perefered Setup
------------------

Clone the repo in your /opt/ directory.
Make the file executable.
Symlink the zf_module.sh to your /home/bin or /usr/local/sbin

sudo ln -s /opt/Zend-Module-Skeleton/zf_module.sh /home/bin/zf_module

**please note that I left out the ".sh" for the link*


Usage
=====

General Usage
-------------
**Create a Module**

*zf_module.sh Module1* or
*zf_module.sh "Modulename"*

If you try to create (and I rekon no even God knows why you'd be stupid enough to do this...)

*zf_module.sh "Module Name"*

zf_module will automatically convert it to **Module-name**

To create many modules at once, just pile them on the command line:

*zf_module.sh Module1 Module2 Module3* 
