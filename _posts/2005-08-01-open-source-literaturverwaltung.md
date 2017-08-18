---
layout: post
title:  "Open Source Literaturverwaltung"
date:   2005-08-01 14:16:00 +0100
---

Ohne eine - mehr oder weniger - ordentliche Literaturverwaltung geht in der
Wissenschaft nun mal gar nichts. Die Frage nach der entsprechenden Software
taucht dabei immer wieder auf. Endnote, Bibliographix, Literat u.ä. sind weit
verbreitet und oft beschrieben. Sie haben bloß ein bis zwei wesentliche
Nachteile: Sie sind nur lauffähig unter Windows, maximal noch unter Mac,
und/oder sie kosten Lizenzgebühren (Endnote, Bibliographix). Auf meiner
persönlichen Wunschliste steht noch die Möglichkeit zum Export in DocBook.
Meines Wissens bieten die o.g. das auch nicht.

Es gibt - natürlich - im Open Source Bereich durchaus Alternativen, von denen
einige hier kurz vorgestellt werden sollen. Dieser Eintrag ist
Work-in-Progress, Kommentare und Ergänzungen erwünscht.


## JabRef

JabRef (<a href="http://jabref.sourceforge.net/" >jabref.sourceforge.net/</a>)
ist eine Java-GUI zur Verwaltung von BibTex Datenbanken. BibTex ist das
Standard-Bibliographieformat für LaTex. Als Java-Programm ist JabRef auf allen
wesentlichen Plattformen lauffähig, was ein großer Vorteil ist. Das Programm
ist in Wissenschaftskreisen relativ weit verbreitet und macht einen sehr
ausgereiften Eindruck. Es existiert auch eine deutschsprachige Version. Die
Standardfelder sind sehr an den angelsächsischen Bibliografie-Methoden
orientiert, es können aber natürlich ohne Probleme eigene Felder erstellt
werden. JabRef bietet zahlreiche Importfilter (BibTeXML, CSA, Refer/Endnote,
ISI Web of Science, SilverPlatter, Medline/Pubmed, Scifinder, OVID, INSPEC,
Biblioscape, Sixpack, JStor, RIS) und Exportfilter (HTML, Docbook, BibTeXML,
MODS, RTF, Refer/Endnote, OpenOffice.org). Beim Import von bei der UB der Uni
Bremen erstellten Suchergebnis-Listen in bib oder RIS gab es Probleme mit
Umlauten. Der DocBook-Export funktioniert problemlos, die anderen hab ich noch
nicht ausprobiert. Der OpenOffice-Filter speichert die Datenbank (oder eine
Auswahl) als Tabelle, die dann in die OpenOffice-Literaturdatenbank übernommen
werden kann. Zusätzliche, eigene Filter können natürlich erstellt werden.

TeX-Usern braucht man das nicht erzählen: BibTex ist ein textbasiertes Format,
das in jedem Editor verarbeitet, geschrieben, geändert oder was auch immer
werden kann. Z.B. so:

```tex
@BOOK{Bunke.2001,
  title = {Die KPD in Bremen. 1945-1968},
  publisher = {PapyRossa-Verlag},
  year = {2001},
  author = {Hendrik Bunke},
  ort = {Köln},
  keywords = {KPD, Bremen, Arbeiterbewegung},
}
```

Generell ist das ein gutes Konzept, erleichtert es doch nicht nur die
Bearbeitung, sondern auch die Exportmöglichkeiten, z.B. (wichtig!) in XML.
Nicht umsonst basieren alle hier vorgestellten Programme auf bibtex.
Mit&nbsp;<a href="http://bibtexml.sourceforge.net/">BibTeXML</a>&nbsp;existiert
auch ein Projekt, das das BibTex-Modell in DTDs und Schema übersetzt. Für die
Verwendung von BibTex als grundlegendem Format für die eigene
Literaturverwaltung spricht darüber hinaus die weite Verbreitung gerade im
akademischen Bereich. Das gilt zwar - gerade in Deutschland - eher für die
Mathematik- oder Naturwissenschafts-Disziplinen, was aber an der Tauglichkeit
auch für die Geisteswissenschaften nichts ändert.


## RefDB

RefDB (<a href="http://refdb.sourceforge.net/" >refdb.sourceforge.net/</a>) verfolgt ein komplexeres, für einige
Einsatzsenarien aber auch sinnvolleres Konzept. Einzigartig ist es durch den
Docbook-Support:
<cite>
"RefDB appears to be the only available tool to create HTML, PostScript, PDF,
DVI, MIF, or RTF output from DocBook or TEI sources with fully formatted
citations and bibliographies according to publisher's specifications (...).
Additional document types can be easily added."
</cite>

Sprich: RefDB ermöglicht in Docbook die automatische Erstellung von
Literaturlisten auf der Basis der im Text enthaltenen Referenzen.

RefDB speichert Daten in einer Datenbank (MySQL, Postgresql oder SQLlite), die
mit diversen Kommandozeilentools abgefragt und bearbeitet werden kann. Das ist
denn auch der wesentliche Nachteil: die NutzerInnenfreundlichkeit ist dadurch,
anders als z.B. bei JabRef, erheblich eingeschränkt. Zwar gibt es für die
rudimentären Funktionen auch eine Weboberfläche. Insgesamt aber ist RefDB
erstmal nichts für den durchschnittlichen Nutzer. Vorteile bietet das Programm
aber durch die enge DocBook-Anbindung sowie die Möglichkeit zur kollaborativen
Pflege auf einem Server (die Anwendung läuft als Daemon), z.B. in
Arbeitsgruppen (hallo DiMeB...).


## Andere

Die folgenden Programme scheinen interessant zu sein, habe ich mir aber nicht genauer angesehen.

<a href="http://biborb.glymn.net/" >BibORB</a>&nbsp;verwaltet wie JabRef bibtex-Dateien, arbeitet aber als
Webanwendung auf der Basis von PHP, MySQL und XML. Dadurch ist es vielleicht
auch interessant zur kollaborativen Nutzung.

Zunehmend populärer und vielversprechend wird&nbsp;<a
href="http://pybliographer.org/">Pybliographer</a>, das -
man ahnt es schon - auf Python basiert und ebenfalls bibtex-Dateien verwaltet.
Sollte man beobachten.

<a href="http://www.santafe.edu/~dirk/sixpack/" >Sixpack</a>&nbsp;basiert auf Perl und verwaltet ebenfalls bibtex. War
wohl relativ gut verbreitet, wird aber offenbar nicht mehr entwickelt.

...to be continued...


## Fazit

JabRef ist mein momentaner Favorit, zum einen wegen der Exportmöglichkeiten
(Docbook!), zum anderen wegen der Plattformunabhängigkeit. Das macht es
schließlich auch zur Empfehlung für non-techies wie Lehramtsstudierende, auch
aufgrund der komfortablen GUI. Ein bisschen sollte man sich aber vielleicht
schon mit dem zugrundeliegenden bibtex beschäftigen. Ohne das geht bei nahezu
allen Literaturverwaltungen im Open Source Bereich gar nichts. JabRef bietet
hier einen guten Zugang und gleichzeitig sehr viel Flexibilität. RefDB ist
toll, wenn man viel Docbook (oder TEI-XML) schreibt und Installationsaufwand
und Kommandozeile nicht scheut. Die Import- und Exportmöglichkeiten sind nicht
so umfangreich wie bei JabRef, aber für die Standards allemal ausreichend.
JabRef nahe kommen könnte in Zukunft Pybliographer, für kleinere
Bibtex-Verwaltungen (auch kollaborativ) ist BibORB einen Blick wert.


