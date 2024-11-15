#import "DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "12:00"
#show: setupDocument.with(
  time: time,
  title: "",
  date: datetime(year: 2024, month: 11, day: 15)
)

#deltagere(
    styrelsen: true, 
    [Samuel Hammersberg], [Ja],
    [Tim Persson], [Ja],
    [Lukas Gartman], [Ja på länk],
    [Josefin Kokkinakis], [Ja på länk],
    [Gustav Dalemo], [Ja],
)

= Öppnande av möte
Mötet planeras att öppnas 12:00 #linebreak()
Mötet öppnades 12:00.

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
Programrådet diskuterade DV. Gerdes föreslog att minska antalet antagna studenter, men det var få som stödde detta. Det diskuterades också att många studenter inte är helt klara över vilken utbildning de börjar på. Man övervägde även att göra programmet internationellt. Det finns en stor sannolikhet att fler obligatoriska kurser kommer att läggas till framöver. Det pågår diskussioner om att starta ett kandidatprogram i Data Science och AI. Internationella studenter har svårt att tillgodoräkna sig poäng från tidigare utbildningar.

Jag deltog också i en föreningsträff. Angående arbetet med drogpolicyn vill man samla in mer data och undersökningar för att bättre kunna kartlägga var och hur stort problemet är.

== Vice ordförande
Har köpt en ringklocka och plugg.

== Kassör
Äskning om domän är godkänd.

== SAMO
Har hanterat lite incidenter och åtgärder har vidtagits.

== Sekreterare
Inget att rapportera.

#pagebreak()

= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 

== Aspshitty
=== Anteckningar
Vi håller intervjuer nästa vecka med Tim och Samuel som intervjuare. Vi har gjort en lista över vilka aspar vi vill se i kommande styrelse med rekommenderade poster, men kommer fråga dem i intervjun om de har egna önskemål på vilka poster de själva önskar.

== Aspsittning
=== Anteckningar
Vi bokar in oss fredag 22/12 19:00.
Vi inhandlar mat på torsdag.

== Nästa stämma
=== Anteckningar
Vi planerar att ha stämma den 18/12 17:17. Vi behöver skicka ut information senaste den 4/12.

== DVRK pengar
=== Anteckningar
Pengar som kommit in från pubbar som DVRK arrat är öronmärkta för DVRK.

#pagebreak()

= Beslutspunkter
Här bestämmer disktuerar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!

== Lucia myz
Styrelsen vill ordna med sankta luciamyz.
=== Förslag till beslut:
#attSatser([
    Vi planerar att ha det fredag 13/12 14:00-16:00 och äskar för 800kr.
])

=== Beslut:
#attSatser([bifalles])

#pagebreak()
= Avslutande av möte

== Nästa möte
Nästa möte planeras preliminärt 2024-11-25 : 12:00.

== Mötets avslutande
Mötet avslutas 13:14.
#pagebreak()
#signatures()
