---
layout: post
title: "Signal für Freunde"
comments: true
date: 2018-03-26 13:01:30 +200
---


Dies ist ein Post speziell für alle Freund\*innen, Kolleg\*innen, Fußballeltern,
Schüler\*innen, kurz für alle Nicht-Nerds aus meinem Umfeld, die ich seit
geraumer Zeit immer mit meinem Kampf gegen die WhatsApp-Windmühlenflügel  und
die Werbung für [Signal](https://signal.org) auf die Nerven gehe und mir dabei
den Mund fusselig rede. Es ist auch eine Argumentationshilfe für mich, ein
zusammenfassender Text, auf den ich in Diskussionen verweisen, ein Link, den
ich schnell in Mails und Nachrichten mitschicken kann, ohne immer nach anderen
Artikeln zu suchen, die dann vielleicht auch nicht richtig das Publikum
treffen.

Alle anderen, die sich eh schon auskennen: you might stop reading! Es gibt
keine Diskussion der technischen Details von Verschlüsselungsalgorithmen, kein
detailliertes Auflisten von Features und eventuellen Schwächen,die womöglich
auch Signal hat. Es geht ausschließlich darum, warum WhatsApp extrem
problematisch ist und warum mensch Signal als derzeit beste und einzig
realistische Alternative benutzen sollte.


## WhatsApp ist böse

Kurze pauschale Aussage, aber treffend. Es gibt einen wesentlichen Grund dafür:
WhatsApp gehört Facebook und gibt seit 2016 sämtliche Daten an seine
Mutterfirma weiter. In Deutschland und der EU ist das
zwar verboten, aber Facebook will das durchsetzen und hat bereits angekündigt,
[die Datenweitergabe künftig an die neue EU-Datenschutzverordnung
anzupassen](https://www.golem.de/news/datenschutz-whatsapp-plant-rechtskonforme-datenweitergabe-an-facebook-1803-133346.html).
Das ist wenig glaubwürdig, denn [bereits jetzt werden offenbar illegal Daten
weitergegeben](https://www.golem.de/news/strafe-verhaengt-diese-nutzerdaten-teilt-whatsapp-weiterhin-mit-facebook-1803-133372.html).

Dass Facebook eh problematisch ist und viel zu viel private Daten von uns allen
sammelt, besitzt und weitergibt, sollte mittlerweile allen klar sein. [Der
jüngste Skandal](http://www.spiegel.de/netzwelt/web/facebook-und-cambridge-analytica-leak-whistleblower-christopher-wylie-gesperrt-a-1198763.html),
bei dem 50 Millionen(!) private Nutzerdaten von einer Firma namens
Cambridge Analytica für dubiose Zwecke (u.a. der Manipiulation des
US-Wahlkampfes) auf ganz legalem Weg von Facebook abgezogen wurden, ist da nur
eine weitere, wenn auch eindrucksvolle Bestätigung.

Nun könnte man sagen, was soll's, WhatsApp verschlüsselt doch alle Nachrichten
und Telefonate, was sollen die da schon groß weitergeben? Richtig, WhatsApp
verschlüsselt, und zwar sehr gut, sie benutzen nämlich den von Signal
erfundenen Algorithmus. Entscheidend sind hier jedoch nicht die Inhalte (oder
die eigentlichen Daten), sondern die sogenannten _Metadaten_. Und die sind
mindestens genauso aussagekräftig, wenn nicht sogar mehr. Metadaten sind bspw.
Ort, Zeit, Beteiligte eines Chats. WhatsApp speichert außerdem (u.a.) die ID
eures Gerätes, Standortdaten, Betriebssystem etc.pp. [Aus all diesen Metadaten
lassen sich ganz wunderbar und relativ einfach Profile erstellen](https://www.eff.org/deeplinks/2013/06/why-metadata-matters). Heißt:
WhatsApp (also Facebook) muss die Inhalte eurer Kommunikation gar nicht kennen,
sie können sie aus den Metadaten _erschließen_. 

WhatsApp speichert außerdem _alle_ eure Kontakte, die ihr auf dem Handy habt
und darf/will sie an Facebook weitergeben. Ihr selbst stimmt dem mit der
Zustimmung zu den Allgemeinen Geschäftsbedingungen zu. Das Perfide daran
(abgesehen davon, dass dieser ziemlich ungeheuerliche Passus irgendwo im
Kleingedruckten steht, wo ihn eh niemand zur Kenntnis nimmt): WhatsApp macht
euch dafür juristisch verantwortlich. Das heißt, ihr müsstet von jedem
einzelnen eurer Kontakte die Zustimmung dafür einholen, dass dieser Kontakt an
WhatsApp/Facebook weitergegeben werden darf! Habt ihr alle gemacht, oder...? 

Der kleine Abriss sollte eigentlich schon reichen, um zu sehen: WhatsApp ist
böse. Und dient eben nicht primär eurer privaten Kommunikation, sondern dem
Datenabzug.  Daten, mit denen sehr viel gefährliche --private wie
gesellschaftliche und politische-- Manipulation betrieben wird. 


## Warum _Signal_?

Es gibt sehr viele gute Gründe für [Signal](https://signal.org) als WhatsApp Alternative. Aus meiner
Sicht der allerwichtigste ist, dass Signal keiner Firma gehört, die
irgendwelche kommerziellen Interessen hat, sondern ausschließlich von Spenden
finanziert wird. Neuerdings auf der [Grundlage einer
Stiftung](https://signal.org/blog/signal-foundation/), deren erster Spender mit
50 Millionen Dollar ironischerweise der Gründer von WhatsApp ist. 

Der zweite ganze wichtige Punkt ist: Signal ist komplett Open Source, d.h. der
Quellcode aller Apps (Android, iOS, Desktop) wie auch der Verschlüsselung und
der Server-Software ist [frei einsehbar](https://github.com/signalapp). Das
ermöglicht den Experten --anders als bei WhatsApp--, sämtliche Funktionen, die
Verschlüsselung etc. zu prüfen.  Bis jetzt haben sie nichts wesentliches
gefunden. Ich bin ja eh ein großer Freund von Open Source, aber selbst wenn
mensch das normalerweise nicht wirklich interessiert, sollte es in diesem Fall
sehr einsichtig sein, dass die Überprüfbarkeit durch externe und neutrale
Experten ein sehr großer Pluspunkt für eine solche Art von Software bedeutet.

Der ursprünglich vom Kryptographie-Experten und Signal-Gründer [Moxie
Marlinspike](https://www.wired.de/collection/life/wie-ein-codender-punk-uns-vor-der-nsa-schuetzen-will)
programmierte Verschlüsselungs-Algorithmus ist technisch anerkannt, so ziemlich
der beste, den wir haben und wird mittlerweile auch von anderen Messengern
genutzt, z.B.  auch von WhatsApp(!), Allo (Google), Facebook Messenger, bald
auch von Skype.  Berühmt ist das Testimonial des Whitleblowers Edward Snowden,
der Signal [von Anfang
an](https://twitter.com/snowden/status/661313394906161152) [empfohlen
hat](https://twitter.com/snowden/status/940962714276564993).

Anders als WhatsApp speichert Signal so gut wie keine Metadaten. Lediglich die
Telefonnummern (_das_ ist ein Kritikpunkt!) sowie das Datum (und zwar nur der
Tag) der letzten Verbindung mit dem Server werden erhoben und gespeichert.
Lächerlich wenig im Vergleich zu WhatsApp.

Die Apps (iOS, Android und mittlerweile auch Desktop) sind nicht so
vollgestopft mit Features wie WhatsApp, aber das ist aus meiner Sicht ein
weiterer Pluspunkt (wer braucht z.B. wirklich eine Status-Funktion in einem
Messenger...). Hinsichtlich der Standard-Funktionalitäten steht Signal WhatsApp
in nichts nach. Es gibt Telefonate, Video, Gruppen, und das ganze funktioniert
einfach und zuverlässig. Signal ist keine Nerd-Software, für die man
masochistisch veranlagt oder Software-EntwicklerIn sein muss. Dafür sprechen
auch die mittlerweile zahlreichen Empfehlungen in Mainstream-Medien wie der
[FAZ](http://www.faz.net/aktuell/technik-motor/digital/whatsapp-alternativen-wie-signal-messenger-im-ueberblick-14884896.html),
der
[SZ](http://www.sueddeutsche.de/digital/threema-und-signal-das-sind-die-besseren-alternativen-zu-whatsapp-1.2721971-2),
dem österreichischem Standard ([Es gibt zuviele Messenger - und einen klar
besten:
Signal](https://derstandard.at/2000067258484/Es-gibt-zu-viele-Messenger-und-einen-klar-besten-Signal)),
oder
[Wired](https://www.wired.de/collection/tech/vergiss-all-die-andren-messenger-apps-signal-ist-die-sicherste).

Signal ist die sicherste, vertrauenswürdigste und beste Alternative zu
WhatsApp. Aber es gibt natürlich noch viele andere Messenger, was ist mit
denen?

## Was ist mit den anderen?

Kurz gesagt: die haben alle irgendwelche eklatanten Probleme und Nachteile.

Der häufig (früher auch von mir) genutzte Messenger
[Telegram](https://telegram.org/) ist was die
Entwicklungs- und Eigentumsverhältnisse betrifft ziemlich dubios.
Außerdem liegt der Quellcode nicht offen vor, zumindest nicht komplett. Daneben
ist Telegram in jüngster Zeit in die Kritik geraten wegen
kinderpornographischer Gruppen oder fragwürdigem Umgang mit Oppositions-Gruppen
im Iran. In Russland ist Telegram jüngst dazu [verurteilt worden, die geheimen
Schlüssel der Nutzer
herauszugeben](https://www.instapaper.com/read/1032455718).

Über den Facebook Messenger und Google Allo brauchen wir m.E. nicht ernsthaft
reden, nach dem oben zu Datenspeicherung und -missbrauch gesagtem. Beide
Messenger verwenden zwar das Verschlüsselungsprotokoll von Signal, dies muss
aber vom User explizit für jede einelne Unterhaltung aktiviert werden. Schon
daran wird deutlich, dass Facebook und Google vor allem daran interessiert
sind, Daten zu sammeln und dabei darauf setzen, dass dem User die
Verschlüsselung schon nicht so wichtig sein wird, oder das Einschalten eh zu
umständlich ist. Und: die Metadaten werden so oder so gespeichert. Also bitte,
um es mit den Worten von Edward Snowden zu sagen:
[Don't use Allo](https://twitter.com/Snowden/status/778588715736260608), und
schon gar nicht Facebook.

Bleibt von den Bekannteren [Threema](https://threema.ch). Threema kam in
Deutschland vor allem nach dem Verkauf von WhatsApp an Facebook 2014 in Mode,
und nach wie vor sind da auch relativ viele Kontakte. Threema ist nach allen
was man weiß technisch gut und sicher und damit durchaus empfehlenswert. Die
Firma wirbt mit dem Schweizer Datenschutzgesetz, dem sie unterliegt. Das wird
allerdings demnächst womöglich hinsichtlich der Zugriffsmöglichkeit für
staatliche Behörden entscheidend geändert. Für den Fall hat Threema zwar einen
Server-Umzug angekündigt, aber es bleibt ein Fragezeichen. Und Threema hat zwei
entscheidende Nachteile. Erstens handelt es sich um eine kommerzielle Firma,
die Geld verdienen muss. Dies tut sie momentan mit speziellen Angeboten für
Firmen und mit dem Verkauf der App. Heißt: Threema ist nicht kostenlos! Der
Preis hält sich zwar in Grenzen, aber wenn ich die App Freunden oder z.B.
SchülerInnen empfehlen will, ist das ein entscheidender Nachteil. Einfach mal
kostenlos ausprobieren ist nicht möglich. Zweiter wichtiger Kritikpunkt ist,
dass Threema nicht komplett Open Source ist. Zwar ist u.a. die
Verschlüsselungsbibliothek offen, aber ausgerechnet der Code für die App selbst
ist nicht zugänglich und einsehbar. Beides -- die kommerziellen Interessen und
der nicht vollständig offene Code -- sind entscheidende Argumente gegen
Threema und machen Signal zur besseren Alternative.

Erwähnen möchte ich noch [Wire](https://wire.com). Das ist eine wirklich coole
Alternative, die ich auch eine Weile benutzt habe. Wire ist soweit ich weiß
mittlerweile komplett Open Source. Anders als bei Signal muss keine
Telefonnummer angegeben werden, die Verschlüsselung ist sicher. Super ist
auch, dass Wire auf mehreren Endgeräten (bis zu sieben) gleichzeitig genutzt
werden kann (Zweithandys, Tablet...). Wire hat aber zwei gravierende Probleme.
Zum einen ist es ein kommerzielles Produkt. Die App ist kostenlos, aber die in
der Schweiz und Deutschland ansässige Firma (gegründet vom dem ehemaligen
Besitzer von Skype) muss irgendwann Geld verdienen. Momentan versucht sie das
mit der Orientierung auf Business, heißt auf Firmenkommunikation. Der
private Endanwendermarkt ist da vielleicht zukünftig eher zweitrangig. Zum
anderen: DA sind nun wirklich so gut wie keine anderen User und Freunde, und
das UI der App ist zwar irgendwie cool, aber im Vergleich mit den anderen Apps
auch gewöhnungsbedürftig. Aus meiner persönlichen Sicht ist Signal deshalb
immer noch vorzuziehen, aber immerhin kann ich (wenn ich den kommerziellen
Aspekt mal ignoriere) Wire zum Ausprobieren empfehlen.


## Fazit

Ich komme auch nicht komplett bei WhatsApp weg, aber da wo es geht, versuche
ich Freunde etc. zu überreden, Signal zu nutzen. Dass da weniger Kontakte sind,
ist überhaupt kein Argument dafür, ausschließlich WhatsApp zu nehmen: Mensch
kann auch durchaus mit mehreren Messengern leben.

Also: überwindet eure Bequemlichkeit, macht euch klar, was für ein
gefährliches Tool WhatsApp ist, und dann nutzt Signal, wo immer es geht.




