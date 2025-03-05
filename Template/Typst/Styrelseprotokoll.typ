#import "DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "XX:XX"
#show: setupDocument.with(
  time: time,
  title: "Template",
  date: datetime(year: 1, month: 1, day: 1)
)

#deltagere(
    styrelsen: true, 
    [Ordförande], [Ja],
    [Vice Ordförande], [Ja],
    [Kassör], [Ja],
    [SAMO], [Ja],
    [Sekreterare], [Ja],
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

// === Beslut
// #attSatser(
//   [ bifalles ]
// )

== Fastställande av mötesschema
#formalia.fastställandeAvMötesSchema

=== Förslag
#attSatser(
  [
    mötesschemat fastställs utan några förändringar.
  ]
)

// === Beslut
// #attSatser(
//   [ bifalles ]
// )

== Val av mötessekreterare
#formalia.valAvMöteSekreterare

=== Förslag
#attSatser(
  [
    MÖTESSEKRETERARE väljs in som mötessekreterare
  ]
)

// === Beslut
// #attSatser(
//   [ bifalles ]
// )

#pagebreak()

== Val av protokolljusterare
#formalia.valAvMöteJusterare

=== Förslag
#attSatser(
  [
    MÖTESJUSTERARE väljs in som mötesjusterare
  ]
)

// === Beslut
// #attSatser(
//   [ bifalles ]
// )

#pagebreak()

= Rapport
== Ordförande
INSERT ORDFÖRANDE RAPPORT

== Vice ordförande
INSERT VICE ORDFÖRANDE RAPPORT

== Kassör
INSERT KASSÖR RAPPORT

== SAMO
INSERT SAMO RAPPORT

== Sekreterare
INSERT SEKRETERARE RAPPORT

#pagebreak()

= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 

// == Diskussionspunkt
// BESKRIVNING
// === Anteckningar
// VAD SOM BLEV SAGT

#pagebreak()

= Beslutspunkter
Här bestämmer diskuterar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!

// == Beslutspunkt
// BESKRIVNING
// === Förslag till beslut:
// #attSatser([INSERT ATT SATS])

// === Beslut:
// #attSatser([bifalles])

#pagebreak()
= Avslutande av möte

== Nästa möte
Nästa möte planeras preliminärt XXXX-XX-XX : XX:XX.

== Mötets avslutande
Mötet avslutas XX:XX.
#pagebreak()
#signatures()
