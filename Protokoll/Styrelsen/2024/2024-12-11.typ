#import "DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "12:00"
#show: setupDocument.with(
  time: time,
  title: "",
  date: datetime(year: 2024, month: 12, day: 11)
)

#deltagere(
    styrelsen: true, 
    [Samuel Hammersberg], [Ja],
    [Tim Persson], [Ja],
    [Lukas Gartman], [Ja],
    [Josefin Kokkinakis], [Ja],
    [Gustav Dalemo], [Ja],
)

#deltagere(
 [Daniell Cole], [Ja],
 [Ida Kjellerstedt], [Ja],
 [Ida Vranvuk], [Ja],
)



= Öppnande av möte
Mötet planeras att öppnas #time. \
Mötet öppnades 12:09.

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
    Gustav Dalemo väljs in som mötessekreterare.
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
    Josefin Kokkinakis väljs in som mötesjusterare.
  ]
)

=== Beslut
#attSatser(
  [ bifalles ]
)

#pagebreak()

= Rapport
== Ordförande
Var på institutionsråd förra veckan. Godkännandet av kursrepresentanter diskuterades. Alla kursrepresentanter måste egentligen väljas av kåren, men det har inte följts. Vi vill att vi själva ska godkänna våra egna kursrepresentanter. Det enklaste är att delegera godkännandet till oss.

Hade mottagningsutvärdering igår med Gerdes. Han förespråkar att vi har färre lite färre event då det var lite för många sist, men att det är en bra ide att behålla ett stort event i likhet med kräftskivan.

== Vice ordförande
Inget att rapportera.

== Kassör
Inget att rapportera.

== SAMO
Inget att rapportera.

== Sekreterare
Inget att rapportera.

#pagebreak()


= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 


== Äskning för nya space heaters med timers
Vi får inte ha småelement pga brandrisk. Tillsvidare ställer vi elementen inlåsta i skåpen. Vi avstår från en äskning om nya och hoppas på att det blir bättre med temperaturen.

== Tröjor
Trycket kommer få vänta tills Lukas kommer tillbaks men sen kommer vi äntligen få våra tryck. Det slog oss att detta kan ju bli ett ypperligt tillfälle att nya styrelsen kan trycka också om de vill. Vi för denna diskussionen vidare.

== Ringklocka och krokar
Tim ska sätta upp dem så snart han kan. Han ska försöka få upp både ringklocka och styrelserumskrokar på lördag.

== Överlämning
Nya styrelsemedlemmar kan skriva ner frågor så förbereder nuvarande respektive styrelsemedlem svar och sammanställer till ett fint dokument. Vi vill även ha ett möte med nya styrelsen för att gå igenom allt.

== Stämman
Vi ska ha stämma 18 december! Samuel vill ha rapporter från samtliga styrelsemedlemmar och kommiteordförande senast måndag. Mega6 ordnar med mat. Det vore kul med olika "wrapped"-presentationer på stämman i likhet med en "wrapped"-funktion som en känd musikstreamingtjänst nyligen släppt.

#pagebreak()

= Beslutspunkter
Här diskuterar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!

== Slut på Kaffe/kaffefilter
Det är slut på kaffe och kaffefilter. Vi önskar att köpa in en större mängd som räcker längre än tidigare. Tidigare har concats köpt in till enskilda event.
=== Förslag till beslut:
#attSatser([Göra en relativt stor äskning för kaffe och filter och sammanfoga den äskningen för julfikat])

=== Beslut:
#attSatser([bifalles])

// ___________________________________________________________________________
== Julkort
Ho ho ho! Julen är här och vi vill sprida lite glädje och julstämning! Låt oss skicka julkort till våra vänner och samarbetspartners. Vi har ju hittills blivit bortskämda med julkort från andra föreningar, så nu är det dags för oss att ge tillbaka. Vi skickar till alla på snäll-listan.

=== Förslag till beslut:
#attSatser([Vi skickar julkort till Data, IT, Göta central, Matnat, Sannegårdens pizzeria, Alpa baguetteria, Gerdes, IT-sektionen, Vaktmästeriet, Student office, Råttan, Kårkällarn, Linsen, vårt kylskåp],[Vi tar bilderna nästa vecka 51])

=== Beslut:
#attSatser([Attsats 1 och 2 bifalles])


// ___________________________________________________________________________
== Aspnötar
Det är dags att nominera nya styrelsemedlemmar för nästa verksamhetsår. Vi har diskuterat och kommit fram till följande nomineringar för de olika rollerna.
=== Förslag till beslut:
#attSatser([Vi nominerar Ida Vranvuk till rollen som vice ordförande],
           [Vi nominerar Ida Kjellerstedt till rollen som vice ordförande],
           [Vi nominerar Hannes Carlsson till rollen som kassör],
           [Vi nominerar Daniell Cole till rollen som SAMO],
           [Vi nominerar Nikhil Olsson till rollen som sekreterare])

=== Beslut:
#attSatser([Attsats 1-5 bifalles])

// ___________________________________________________________________________
== Fikat
Vi ska hålla i julfika på fredag. Smaskens! Vi vill köpa in fika för max 700kr.
=== Förslag till beslut:
#attSatser([Vi köper julfika för max 700kr imorgon.])

=== Beslut:
#attSatser([bifalles])


// ___________________________________________________________________________
== DVRK äskning
DVRK har äskat 410kr för pepparkaksbygge.
=== Förslag till beslut:
#attSatser([Samuel och Lukas godkänner äskan.])

=== Beslut:
#attSatser([bifalles])

// ___________________________________________________________________________

#pagebreak()
= Avslutande av möte

== Nästa möte
Nästa möte planeras preliminärt 2024-12-16 : 12:00.

== Mötets avslutande
Mötet avslutas 13:00.
#pagebreak()
#signatures()
