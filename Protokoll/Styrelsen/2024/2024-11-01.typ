#import "DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "12:07"
#show: setupDocument.with(
  time: time,
  title: "",
  date: datetime(year: 2024, month: 11, day: 01)
)

#deltagere(
    styrelsen: true, 
    [Samuel Hammersberg], [Ja],
    [Tim Persson], [Ja på länk],
    [Lukas Gartman], [Ja],
    [Josefin Kokkinakis], [Ja på länk],
    [Gustav Dalemo], [Ja på länk],
)

= Öppnande av möte
Mötet planeras att öppnas #time

= Runda bordet
#formalia.rundaBordet

#pagebreak()

= Formalia
== Styrelsens beslutbarhet
#formalia.styrelsensBeslutbarhet

=== Förslag
#attSatser(
  [
    Styrelsen har uppnått kraven i 7 kap. 5 § första stycket i stadgan och är
    därmed beslutbar.
  ]
)

=== Beslut
#attSatser(
  [ bifalles ]
)

== Fastställande av mötesschema
#formalia.fastställandeAvMötesSchema

=== Förslag
#attSatser(
  [
    mötesschemat fastställs utan några förändringar.
  ]
)

=== Beslut
#attSatser(
  [ bifalles ]
)

== Val av mötessekreterare
#formalia.valAvMöteSekreterare

=== Förslag
#attSatser(
  [
    Gustav Dalemo väljs in som mötessekreterare
  ]
)

=== Beslut
#attSatser(
  [ bifalles ]
)

#pagebreak()

== Val av protokolljusterare
#formalia.valAvMöteJusterare

=== Förslag
#attSatser(
  [
    Josefin Kokkinakis väljs in som mötesjusterare
  ]
)

=== Beslut
#attSatser(
  [ bifalles ]
)

#pagebreak()

= Rapport
== Ordförande
Inget att rapportera sen senaste mötet då studier krävt fokus.
Ska på programråd nästa vecka på tisdag.

== Vice ordförande
Inget att rapportera sen senaste mötet då studier krävt fokus.

== Kassör
Vi fick äskning godkänt, annars inget att rapportera.

== SAMO
Inget att rapportera sen senaste mötet då studier krävt fokus.

== Sekreterare
Inget att rapportera sen senaste mötet då studier krävt fokus.

#pagebreak()

= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 

== Nystartad AI-grupp
Det har startats en grupp med fokus på AI som vill göra reklam i Monaden. De är inte under någon kår.
=== Anteckningar
Om man ska göra reklam i Monaden och i discorden ska man behöva kontakta styrelsen för att få tillåtelse. Generellt ska de som vill göra reklam följa våra riktlinjer och inte ha något politiskt eller religöst syfte.

#pagebreak()

= Beslutspunkter
Här bestämmer disktuerar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!

== Äskning Nikhil Plugg
Nikhil har äskat pengar för att kunna plugga.
=== Förslag till beslut:
#attSatser([
  Vi avslår detta då vi ändå ska införskaffa detta till alla.
])

=== Beslut:
#attSatser([bifalles])

== Äskning Ida Fika
Ida äskar 1500kr för att köpa fika till kursutvärderingsfika.
=== Förslag till beslut:
#attSatser([
  Vi godkänner detta.
])

=== Beslut:
#attSatser([bifalles])

== Äskning Nikhil Trivia Night
Nikhil äskar för 400kr för snacks till en trivia night.
=== Förslag till beslut:
#attSatser([
  Vi godkänner 250kr.
])

=== Beslut:
#attSatser([bifalles])

== Äskning Mario Kart turnerning
Nikhil äskar för 400kr för snacks till en mario kart turnering.
=== Förslag till beslut:
#attSatser([
  Vi godkänner 200kr.
])

=== Beslut:
#attSatser([bifalles])

== Äskning Domän för göta
Göta har ett nytt äskningssystem så nya äskningar måste skickas in senast 3 veckor innan evenemanget. Våra domäner betalades via Göta, men sedan fick vi mindre pengar och då betalade vi själva. Domänen ska förnyas i december, så vi behöver skicka in äskningen nu om det ska vara klart innan december.

=== Förslag till beslut:
#attSatser([
  Vi skickar in äskningen nu.
])

=== Beslut:
#attSatser([bifalles])

#pagebreak()
= Avslutande av möte

== Nästa möte
Nästa möte planeras preliminärt 2025-11-11 : 12:00.

== Mötets avslutande
Mötet avslutas 12:45.
#pagebreak()
#signatures()
