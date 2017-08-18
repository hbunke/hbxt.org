---
layout: post
title:  "pkg-config Verwirrung"
date:   2006-09-12 18:43:22 +0200
---

Mal wieder ein kleines FreeBSD Rätsel. Der Port `textproc/wv` (ein
Konvertierungstool für MS-Word Dokumente) bricht beim configure mit folgender
Meldung ab: `"Requested 'libgsf-1 >= 1.13.0' but version of libgsf-1 is 1.11.1"`.
Unsinn, es war definitiv `llibgsf-1.14.1` installiert.

Lösung: Es gab zwei pkg-config Dateien:
`/usr/local/libdata/pkgconfig/libgsf-1.pc` und
`/usr/X11R6/libdata/pkgconfig/libgsf-1.pc`. In der /usr/local Version war
Version: 1.11.1 vermerkt. Nach Änderung in Version: 1.14.1 läuft das configure
durch (das Kompilieren noch nicht, aber das ist ein anderes Problem.

Warum da zwei Versionen rumliegen, von denen dann offensichtlich auch nur die
ältere gelesen wird, ist mir allerdings auch nicht ganz klar.
