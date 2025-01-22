#import "../../../Template/Typst/DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "17:10"
#show: setupDocument.with(
  time: time,
  title: "konstituerande",
  date: datetime(year: 2025, month: 1, day: 20)
)

#deltagere(
    styrelsen: true, 
    [Ida Vranvuk], [Ja],
    [Ida Kjellerstedt], [Ja],
    [Hannes Carlsson], [Ja],
    [Daniell Cole], [Ja],
    [Nikhil Olsson \ Mukhopadhyay], [Ja],
)
 #deltagere(
 [Samuel Hammersberg], [Ja],
 [Tim Persson], [Ja],
 [Lukas Gartman], [Ja],
 [Gustav Dalemo], [Ja],
)



= Öppnande av möte
Mötet öppnades #time.

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
  [ attsats 1 bifalles ]
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
  [ attsats 1 bifalles ]
)

== Val av mötessekreterare
#formalia.valAvMöteSekreterare

=== Förslag till beslut
#attSatser(
  [
    Nikhil Olsson Mukhopadhyay väljs in som mötessekreterare.
  ]
)

=== Beslut
#attSatser(
  [ attsats 1 bifalles ]
)

== Val av protokolljusterare
#formalia.valAvMöteJusterare

=== Förslag till beslut
#attSatser(
  [
    Ida Kjellerstedt väljs in som protokolljusterare.
  ]
)

=== Beslut
#attSatser(
  [attsats 1 bifalles]
)

#pagebreak()

= Rapport

== Ordförande

Har blivit kontaktad av Akavia för samarbete under fettisdagen. Signerat för kårkällaren

== Vice ordförande

Signerat för kårkällaren.

== Kassör

Uppmärksammat ett fel i Google Docs som lösts.

== SAMO

Har inte tagit emot några klagomål.

== Sekreterare

Har skrivit protokollet inför detta möte.

#pagebreak()

= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 

== Formalia kring beslut
I och med att det är en ny styrelse så kan det behövas att snabbt gå igenom hur beslut ska göras och hur beslut tas. Denna diskussion kommer ske med tidigare styrelse.

Tidigare styrelse sammanfattar muntligt hur reglerna kring beslut fungerar.

== Tidigare arbeten
Tidigare styrelsen bestämde att en ringklocka ska sättas upp utanför Monaden, och att krokar ska sättas upp i styrelserummet. Det hade varit passande att individerna som påbörjade arbetet även avslutar det.

Tidigare styrelsen tar på sig att göra klart dessa arbeten, då de kände att detta var mer passande.

== Merch för styrelsen
Tidigare styrelsen har diskuterat att införskaffa passande plagg. Detta skedde dock inte, och frågan är om nuvarande styrelse vill fortsätta detta arbete.

Alla styrelsemedlemmar och föregående styrelsemedlemmar tar med ett rimligt plagg till nästa styrelsemöte för att tryckas.

== Patches
Tidigare styrelsen har diskuterat att införskaffa patches. Detta skedde dock inte, och frågan är om nuvarande styrelse vill fortsätta detta arbete.

En order av patches designade efter styrelsens logga ska införskaffas. Dessa är ämnade att gå i arv till kommande styrelse.

== Utlåning
Formalia angående utlåning av Datavetenskapsdivisionens ägodelar till utomstående.

Tidigare styrelse sammanfattar muntligt hur reglerna kring utlåning fungerar.

#pagebreak()

= Beslutspunkter
Här diskuterar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!

== Roller inom styrelsen

Då styrelsen konstituerar sig själv måste styrelsen nu välja roller.

=== Förslag till beslut
#attSatser(
  [Ida Kjellerstedt väljs till vice-ordförande för verksamhetsåret 2025.],
  [Hannes Carlsson väljs till kassör för verksamhetsåret 2025.],
  [Daniell Cole väljs till SAMO för verksamhetsåret 2025.],
  [Nikhil Olsson Mukhopadhyay väljs till sekreterare för verksamhetsåret 2025.]
  )

=== Beslut
#attSatser(
  [attsats 1 till 4 bifalles.]
)

#pagebreak()

== Uppdatering av externchatten
Då en ny vice-ordförande (förhoppningsvis) valts bör externchatten uppdateras genom att före detta vice-ordförande tas bort från externchatter och nya vice-ordförande läggs till.

=== Förslag till beslut
#attSatser([vice-ordförande, Ida Kjellerstedt, bjuds in till relaterade forum.],
[före detta vice-ordförande, Tim Persson, tas bort från relaterade forum.])

=== Beslut
#attSatser(
  [ attsats 1 och 2 bifalles.]
)

#pagebreak()

== Val av firmatecknare
Då Ida Vranvuk och Hannes Carlsson har valts som ordförande resp. kassör, så vill styrelsen besluta om att Ida Vranvuk och Hannes Carlsson ska representera Divisionen gentemot banken *var för sig*.
#align(center,image("2025-01-20_firmatecknare.png"))

=== Förslag till beslut
#attSatser([Ida Vranvuk och Hannes Carlsson representerar divisionen *var för sig*])

=== Beslut
#attSatser(
  [attsats 1 bifalles]
)

#pagebreak()

== ADS programmet försvinner
Anmälan till Applied Data Science Master-Programmet för hösten 2025 är inställd.

=== Förslag till beslut
#attSatser([Ida Vranvuk tar reda på mer relevant information och delar denna information med styrelsen på lämpligt vis innan nästkommande styrelsemöte.])

=== Beslut
#attSatser(
  [attsats 1 bifalles.]
)

#pagebreak()

== Överlämning
Nu när det är en ny styrelse behöver överlämning ske. Information som föreningens olika konton, vilka man ska kontakta när något sker, eller hur man får veta att olika möten sker behövs diskuteras med tidigare styrelse.

=== Förslag till beslut
#attSatser(
  [Ida Vranvuk ska boka ett överlämningsmöte med Samuel Hammersberg.],
  [Ida Kjellerstedt ska boka ett överlämningsmöte med Tim Persson.],
  [Hannes Carlsson ska boka ett överlämningsmöte med Lukas Gartman.],
  [Daniell Cole ska boka ett överlämningsmöte med Josefin Kokkinakis.],
  [Nikhil Olsson Mukhopadhyay ska boka ett överlämningsmöte med Gustav Dalemo.],
  )

=== Beslut
#attSatser(
  [samtliga attsatser bifalles.]
)

#pagebreak()

== Studenthälsoenkät
Tidigare styrelse skickade ut en enkät runt denna tiden förra året, detta var mycket uppskattat av institutionen och vi har blivit ombedda att göra detta igen.

=== Förslag till beslut
#attSatser([Daniell Cole tar på sig att skapa en sådan enkät till nästa styrelsemöte.])

=== Beslut
#attSatser([attsats 1 bifalles.])

== Kandidatkursrepresentanter
Ordförande för IT-sektionen på Göta Studentkår, Petrus Hagby, har kontaktat styrelsen om att fixa en eller två representanter för kandidatkursen på datavetenskapsprogrammet.

=== Förslag till Beslut
#attSatser([Ida Vranvuk tar på sig att hitta en eller två studenter som är intereserade av att vara studentrepresentanter för kandidatskursen på datavetenskapsprogrammet.])

=== Beslut
#attSatser([attsats 1 bifalles])

#pagebreak()

== Kommittéemöte
Tidigare vice-ordförande började med någolunda regelbundna kommittéemöten för att diskutera arrangemang och andra relevanta punkter med våra kommittéer. Detta har uppskattats och tidigare styrelse rekomenderar att nuvarande styrelse fortsätter med dessa möten.

=== Förslag till beslut
#attSatser([vice-ordförande ska boka in ett kommittéemöte inför nästa styrelsemöte.])

=== Beslut
#attSatser([attsats 1 bifalles])


==  Firandet av föreningens 22-årsdag
Tidigare ordförande, Samuel Hammersberg, var mycket intereserad av att anordna en fest för att fira föreningens födelsedag. Detta är något han fortfarande vill driva och skulle vilja ha hjälp av nuvarande styrelse för att driva detta.

=== Förslag till beslut
#attSatser([punkten tas upp på nästkommande kommittéemöte.])

=== Beslut
#attSatser([attsats 1 bifalles])

#pagebreak()

== Fetitsdagen sammarbete
Ida Vranvuk har varit i kontakt med företaget Akavia då de har varit intereserade av att hålla i ett event på fettisdagen. Ida Vranvuk presenterar detta muntligt på mötet.

=== Förslag till beslut
#attSatser([Ida Vranvuk presenterar förslag på sammarbetet till nästa styrelsemöte.])

=== Beslut
#attSatser([attsats 1 bifalles])

== Nya möbler
Monaden är i behov an nya möbler. Programmansvarig för datavetenskapsprogrammet, Alex Gerdes, har även uppmärksammat detta. Inköp av nya möbler skulle förslagsvis göras i sammarbete med ConCats.

=== Förslag till beslut
#attSatser([förslag på möbler diskuteras på nästa kommittéemöte.])

=== Beslut
#attSatser([attsats 1 bifalles])

#pagebreak()

== Slut på Kaffe/kaffefilter
Det är slut på kaffe Vi önskar att köpa in en större mängd som räcker längre än tidigare. Tidigare har concats köpt in till enskilda event.

=== Förslag till beslut
#attSatser([göra en relativt stor äskning för kaffe till CSE på 2500kr.])

=== Beslut
#attSatser([attsats 1 bifalles])

== Äskan för swedbank
Kostnaden för att ha en konto med swish är 1668kr. Detta bör äskas för till göra studentkår.

=== Förslag till beslut
#attSatser([Hannes Carlsson skickar in en äskan till göta studentkår på 1668kr.])

=== Beslut
#attSatser([attsats 1 bifalles])

// ___________________________________________________________________________

#pagebreak()

= Avslutande av möte

== Nästa möte
Nästa möte planeras preliminärt 2025-02-03 : 12:00.

== Mötets avslutande

Mötet avslutas 18:38.
#pagebreak()
#signatures()
