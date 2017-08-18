---
layout: post
title:  "Opensolaris on it's way"
date:   2009-03-11 20:03:34 +0100
---

I'm really excited about ZFS, the revolutionary filesystem developed by some
geniuses at Sun. Of course, it has already been implemented by FreeBSD and
since 7.1-release I'm running my main working desktop with FreeBSD completely
on ZFS (ok, nearly completely. There's still a small UFS partition needed for
/boot). Besides some minor performance issues it works just great.

However, playing with ZFS has almost naturally directed my attention to
Opensolaris. I've played around a bit with 2008.11 a few months ago and mostly
liked it a lot. It has great features, mainly due to ZFS: you can create so
called 'bootenvironments', that are automatically available via GRUB; Nautilus
offers 'Time Slider', which is basically a visualization of ZFS snapshots; xorg
and a nice looking GNOME-Desktop are working 'out-of-the-box' (something you
can't say for FreeBSD) etc.etc.

But there were some huge drawbacks, mainly due to the missing software
packages. I usually prefer XFCE as desktop environment, Opensolaris doesn't
offer it. I tried to install it via compiling the source, but that was a pain
and I could only make version 4.2 running. Bad. Even worse was the lack of gvim
(my favourite editor) and most (my favourite pager) in the original
sun-repositories. So, despite all the great features Opensolaris didn't qualify
as a desktop replacement for FreeBSD (well, this will perhaps *never* happen)
or even just Ubuntu (on my laptop).

Nevertheless I continued to watch the development and the community. Yesterday
I could spent some time to give it another try inside a VirtualBox. 2009.04 is
not released yet, but there is of course a development branch. So I switched
the preferred software repository to [http://pkg.opensolaris.org/dev/](http://pkg.opensolaris.org/dev/)
and updated the system by simply doing (as root):

```
pkg image-update -v
```

This created a new bootenvironment and makes the newest software packages
available. And voila, now there are native packages for gvim (SUNWgvim) and
most (SUNWmost). Still no xfce, but after configuring gnome a bit I think I
could live with that. So, Opensolaris is really on a good way and I'm really
looking forward to trying the next release. The next step for me will then be
to try an installation on my laptop, because since kernel 2.6.24 Ubunutu
refuses to work with my intel 3945G wifi chip. In the end hopefully Opensolaris
can replace Ubuntu.
