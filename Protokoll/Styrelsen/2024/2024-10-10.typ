#import "../../../Template/Typst/DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "17:23"
#show: setupDocument.with(
  time: time,
  title: "",
  date: datetime(year: 2024, month: 10, day: 10)
)

#deltagere(
    styrelsen: true, 
    [Samuel Hammersberg], [Ja],
    [Tim Persson], [Ja],
    [Lukas Gartman], [Ja],
    [Josefin Kokkinakis], [Nej],
    [Gustav Dalemo], [Ja],
)

#deltagere(
    styrelsen: false,
    [Nikhil Olsson Mukhopadhyay], [Ja],
    [Isabell Johansson], [Ja, lämnade vid 5.1],
    [Robin Persson], [Ja, lämnade vid 5.1],
    [Vanja Utberg], [Ja, lämnade vid 5.1]
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
Mötet öppnades enligt planeringen och protokollet har blivit korrekturerat. Jag har även haft möte med programansvarig för Computer Science där vi diskuterade kommande evenemang. Jag informerade även om att Petrus har koll på rabatter. Imorgon kommer jag att delta i institutionsrådet där Lukas och Tim också planerar att närvara.
Jag har gjort om dokumentrepot så att det är mer dynamiskt. Detta underlättar för sittande och kommande styrelse att hålla koll på dokumenten och hurivda dem är eller behöver bli signerade.

=== Sekreterare
Inget nytt att rapportera.

== Vice ordförande
Haft gemensammt asp-möte. Alla föreningar har kommit igång med sin aspning, förutom DV-ops. Det har uttryckts intresse för DV-arm. Har löst att vi har tillgång till återviningsrummet. På lördag ska vi ha en oktoberfest som 

== Kassör
Har påbörjar processen att sammanställa mottagningen. Blir förhoppningsvis klar inom snar framtid.

== SAMO
Ej närvarande.

#pagebreak()

= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 

== Diskussionspunkt
Ny stämma formalia
=== Anteckningar
Det är två ändringar vi ska göra. Alla inval ska dokumenteras under en punkt. Istället för att använda ordet "motion" vid inval ska vi använda "nominering". Fri nominering kommer att göras på plats. Vi behöver vara tydligare när det gäller ordningsfrågor. Dessa ändringar kommer att underlätta för att följa, dokumentera och förstå stämman. Vi kommer också att sätta ihop guider om hur man hanterar beslutspunkter och nomineringar för framtiden.

== Diskussionspunkt
Styrelse merch
=== Anteckningar
Har fått en offert. Reaktionen bland styrelsen är att det är ett rimligt pris. Vi siktar på att köpa in till nästa fredag.

#pagebreak()

= Beslutspunkter
Här bestämmer disktuerar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!

== Beslutspunkt
Styrelserenovering
=== Förslag till beslut:
#attSatser([Lukas införskaffar IKEA Kartotek krok 2st och pluggar för 357kr])

=== Beslut:
#attSatser([bifalles])

== Beslutspunkt
Införskaffning av ringklocka
=== Förslag till beslut:
#attSatser([Tim införskaffar 200kr och fixar installationen och styrelsen godkänner äskan])

=== Beslut:
#attSatser([bifalles])

== Beslutspunkt
KG äskning. KG vill ha 500kr för 4 däck för transportvagnen + kullager.
=== Förslag till beslut:
#attSatser([Styrelsen godkänner äskan])

=== Beslut:
#attSatser([bifalles])

== Beslutspunkt
Det var tal om en enkät om hur nya studenter upplevde mottagningen och hur väl utbildningen stämde överens med förväntningar.
=== Förslag till beslut:
#attSatser([Enkäten ska fixas innan verksamhetsåret tar slut men kommer inte skickas ut])

=== Beslut:
#attSatser([bifalles])

== Beslutspunkt
Yrkanden till stämman.
=== Förslag till beslut:
#attSatser([Styrelsen godkänner samtliga inskickade motioner och lägger till yrkanden på samtliga])

=== Beslut:
#attSatser([bifalles])

#pagebreak()
= Avslutande av möte

== Nästa möte
Nästa möte planeras preliminärt 2024-10-17 : 17:17.

== Mötets avslutande
Mötet avslutas 18:05.
#pagebreak()
#signatures()
