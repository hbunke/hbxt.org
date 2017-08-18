---
layout: post
title:  "ZFS and linprocfs"
date:   2009-03-19 21:03:34 +0200
---

My FreeBSD workstation at home runs almost completely on ZFS, only `/boot` is
UFS. This works really, really good. However, if you're running linux
applications you need to mount linprocfs at startup. This causes the system to
boot in single-user mode. It just can't mount `/usr/compat`, since this is on a
ZFS filesystem which is mounted after the usual filesystems. In single-user
mode you could then do

```
zfs mount -a
exit
```

and everything works again. Of course, that's no solution. First idea: simply
mount `/usr` as 'legacy' via fstab. Thats not very elegant. Second idea: change
rcorder so that `/etc/rc.d/zfs` runs before `/etc/rc.d/mountcritlocal`. This might
have some unconsidered sideeffects. It might also prevent ZFS from reading
zpool.cache in `/boot/zfs` (I didn't try). Then I discovered the 'late' option
for mount(8) and fstab respectively. So the very simple solution is to change
the linprocfs entry in /etc/fstab to:

```
linprocfs       /compat/linux/proc  linprocfs   rw,late  0   0
```

This prevents linprocfs from being mounted before ZFS-based `/usr`. 
