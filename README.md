What is this?
=============

This is an attempt to make a High Performance Cluster out of Gentoo and Puppet.
It will consist of a headnode and several compute nodes to run parallel code
via a message passing interface library.


Why do this?
============

I have been maintaining a Rocks cluster for a few months now, and that is just
Doing It Wrong (tm).  An HPC should be built from a source-based linux distro,
and reconfiguring the compute-node template should not require a reboot of all
compute nodes. I am going to attempt to reimplement Rocks using Gentoo & Puppet.
