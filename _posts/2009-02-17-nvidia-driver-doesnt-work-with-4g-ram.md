---
layout: post
title:  "Nvidia driver doesn't work with 4G RAM"
date:   2009-02-17 19:03:34 +0100
---

Playing with FreeBSD and X is a lot of fun these days. Besides all the problems
with xorg 7.4 (don't update unless you know what you are doing!) I've now
encountered a limitation of the nvidia binary driver. If you have 4G RAM X
won't start at all and freezes the whole machine. That's due to the nvidia
driver that can only handle 4G alltogether (phy machine AND graphic card).
Someone suggested to set `hw.phymem="3G"` in `/boot/loader.conf`, but that didn't
work for me. So either you must remove some RAM from the machine or you have to
live with the xorg nv-driver which is VERY slow, at least with higher
resolutions. 


