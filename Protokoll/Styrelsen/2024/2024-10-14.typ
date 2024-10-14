#import "DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagare, signatures, formalia

#let time = "17:17"
#show: setupDocument.with(
  time: time,
  title: "",
  date: datetime(year: 2024, month: 10, day: 14)
)

#deltagare(
    styrelsen: true, 
    [Samuel Hammersberg], [Ja],
    [Tim Persson], [Ja],
    [Lukas Gartman], [Nej],
    [Josefin Kokkenakis], [Nej],
    [Gustav Dalemo], [Ja],
)

= Öppnande av möte
Mötet planeras att öppnas #time
Mötet öppnades 17:45

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
    Tim Persson väljs in som mötesjusterare
  ]
)

=== Beslut
#attSatser(
  [ bifalles ]
)

#pagebreak()

= Rapport
== Ordförande
Jobbat på stämman

== Vice ordförande
Hållt oktoberfest

== Kassör
Ej närvarande

== SAMO
Ej närvarande

== Sekreterare
Inget att rapportera

#pagebreak()

= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 

== Gå igenom stämman
=== Anteckningar
Vi har gått igenom stämman och gjort en ny revidering. Det blir kul!

#pagebreak()

= Beslutspunkter
Här bestämmer disktuerar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!

== ConCats äskning
=== Förslag till beslut:
#attSatser([äskning bordsläggs till nästkommande möte])

=== Beslut:
#attSatser([bifalles])

#pagebreak()
= Avslutande av möte

== Nästa möte
Nästa möte planeras preliminärt 2024-10-21 : 12:00.

== Mötets avslutande
Mötet avslutas 18:40.
#pagebreak()
#signatures()
