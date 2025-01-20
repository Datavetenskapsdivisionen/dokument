#import "../../../Template/Typst/DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "17:30"
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
// #deltagere(
// [Samuel Hammersberg], [Ja],
// [Tim Persson], [Ja],
// [Lukas Gartman], [Ja],
// [Josefin Kokkinakis], [Ja],
// [Gustav Dalemo], [Ja],
//)



= Öppnande av möte
Mötet planeras att öppnas #time. \
// Mötet öppnades 00.00.

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

//=== Beslut
//#attSatser(
//  [ bifalles ]
//)

== Fastställande av mötesschema
#formalia.fastställandeAvMötesSchema

=== Förslag
#attSatser(
  [
    mötesschemat fastställs utan några förändringar.
  ]
)

//=== Beslut
//#attSatser(
//  [ bifalles ]
//)

== Val av mötessekreterare
#formalia.valAvMöteSekreterare

=== Förslag
#attSatser(
  [
    Nikhil Olsson Mukhopadhyay väljs in som mötessekreterare.
  ]
)

//=== Beslut
//#attSatser(
//  [ bifalles ]
//)

#pagebreak()

== Val av protokolljusterare
#formalia.valAvMöteJusterare

=== Förslag
_Inga inkommande nomineringar inför mötet_
//#attSatser(
//  [
//    Josefin Kokkinakis väljs in som mötesjusterare.
//  ]
//)

//=== Beslut
//#attSatser(
//  [ bifalles ]
//)

#pagebreak()

= Rapport

== Ordförande

_Muntlig rapport på mötet_

== Vice ordförande

_Muntlig rapport på mötet_

== Kassör

_Muntlig rapport på mötet_

== SAMO

_Muntlig rapport på mötet_

== Sekreterare

_Muntlig rapport på mötet_

#pagebreak()


= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 


== Formalia kring beslut

I och med att det är en ny styrelse så kan det behövas att snabbt gå igenom hur beslut ska göras och hur beslut tas. Denna diskussion kommer ske med tidigare styrelse.

== Tidigare arbeten
Tidigare styrelsen bestämde att en ringklocka ska sättas upp utanför Monaden, och att krokar ska sättas upp i styrelserummet. Det hade varit passande att individerna som påbörjade arbetet även avslutar det.

== Merch för styrelsen
Tidigare styrelsen har diskuterat att införskaffa passande plagg. Detta skedde dock inte, och frågan är om nuvarande stydelse vill fortsätta detta arbete.

== Patches
Tidigare styrelsen har diskuterat att införskaffa patches. Detta skedde dock inte, och frågan är om nuvarande stydelse vill fortsätta detta arbete.

== Utlåning
Formalia angående utlåning av Datavetenskapsdivisionens ägodelar till utomstående.

#pagebreak()

= Beslutspunkter
Här diskuterar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!

== Roller innom styrelsen

Då styrelsen konstituerar sig själv måste styrelsen nu välja roller.

=== Förslag till beslut
#attSatser(
  [Ida Kjellerstedt väljs till vice-ordförande för versamhetsåret 2025.],
  [Hannes Carlsson väljs till kassör för verksamhetsåret 2025.],
  [Daniell Cole väls till SAMO för verksamhetsåret 2025.],
  [Nikhil Olsson Mukhopadhyay väls till sekreterare för verksamhetsåret 2025.]
  )

=== Uppdatering av externchatten
Då en ny vice-ordförande (förhoppningsvis) valts bör exrternchatten uppdateras genom att före detta vice-ordförande tas bort från externchatter och nya vice-ordförande läggs till.

=== Förslag till beslut
#attSatser([vice-ordförande, Ida Kjellerstedt, bjuds in till relaterade forum.],
[före detta vice-ordförande, Tim Persson, tas bort från relaterade forum.])

#pagebreak()

== Val av firmatecknare
Då Ida Vranvuk och Hannes Carlsson har valts som ordförande resp. kassör, så vill styrelsen besluta om att Ida Vranvuk och Hannes Carlsson ska representera Divisionen gentemot banken *var för sig*.
#align(center,image("2025-01-20_firmatecknare.png"))

=== Förslag till beslut
#attSatser([Ida Vranvuk och Hannes Carlsson representerar divisionen *var för sig*])


#pagebreak()

== ADS programmet försvinner
Anmälan till ADS för hösten 2025 är isntälld.

=== Förslag till beslut
#attSatser([en godtycklig styrelsemedlem tar reda på Information om inställningen av anmälan till ADS och annan relevant information.])

== Överlämmning
Nu när det är en ny styrelse behöver överlämning ske. Information som föreningens olika konton, vilka man ska kontakta när något sker, eller hur man får veta att olika möten sker behövs diskuteras tidigare styrelsen.

=== Förslag till beslut
#attSatser(
  [Ida Vranvuk ska boka ett överlämningsmöte med Samuel Hammersberg.],
  [Ida Kjellerstedt ska boka ett överlämningsmöte med Tim Persson.],
  [Hannes Carlsson ska boka ett överlämningsmöte med Lukas Gartman.],
  [Daneill Cole ska boka ett överlämningsmöte med Josefin Kokkinakis.],
  [Nikhil Olsson Mukhopadhyay ska boka ett överlämningsmöte med Gustav Dalemo.],
  )

#pagebreak()

== Shotbreak
Då ett bra möte utmärks av bra alkohol bör en shot av valfri dricka konsummeras under mötets gång. Detta har även uppmuntrats av Ida Vranvuk.

=== Förslag till beslut
#attSatser(
  [Ida Vranvuk ska ta en shot med Samuel Hammersberg.],
  [Ida Kjellerstedt ska ta en shot med Tim Persson.],
  [Hannes Carlsson ska ta en shot med Lukas Gartman.],
  [Daneill Cole ska ta en shot med Josefin Kokkinakis.],
  [Nikhil Olsson Mukhopadhyay ska ta en shot med Gustav Dalemo.],
  )

#pagebreak()

== Studenthälsoenkät
Tidigare styrelse skickade ut en enkät runt denna tiden förra året, detta var mycket uppskattat av instutitionen och vi har blivit ombedda att göra detta igen.

=== Förslag till beslut
#attSatser([en godtycklig styrelsemedlem tar på sig att skapa en sådan enkät till nästa styrelsemöte.])

== Kandidatkursrepresentanter
Ordförande för IT-sektionen på Göta Studentkår, Petrus Hagby, har kontanktat styrelsen om att fixa en eller två representatnter för kandidatkursen på datavetenskapsprogrammet.

=== Förslag till Beslut
#attSatser([en godtycklig styrelsemedlem tar på sig att hitta en eller två studenter som är intereserade av att vara studentrepresentatner för kandidatskursen på datavetenskapsprogrammet.])

== Kommittéemöte
Tidigare vise-ordförande började med någolunda regelbundna Kommittéemöten för att diskutera arrangemang och andra relevanta punkter med våra kommittéer. Detta har uppskattats och tidigare styrelse rekomenderar att nuvarande styrelse fortsätter med dessa möten.

=== Förslag till beslut
#attSatser([vice-ordförande ska boka in ett kommittéemöte inför nästa styrelsemöte.])

#pagebreak()

==  Firandet av föreningens #strike[20]21-årsdag
Tidigare ordförande, Samuel Hammersberg, var mycket intereserad av att annordna en fest för att fira föreningens födelsedag. Detta är något han fortfarande vill driva och skulle vilja ha hjälp av nuvarande styrelse för att driva detta.

=== Förslag till beslut
#attSatser([godtycklig(a) styrelsemedlemmar bokar in ett möte med intereserade parter för att diskutera detta])

== Fetisdagen sammarbete
Ida Vranvuk har varit i kontakt med företaget Akavia då de har varit intereserade av att hålla i ett event på fettisdagen. Ida Vranvuk presenterar detta muntligt på mötet.

=== Förslag till beslut
#attSatser([Ida Vranvuk presenterar förslag på sammarbetet till nästa styrelsemöte.])

== Nya möbler
Monaden är i behöv an nya möbler och programmansvarig för datavetenskapsprogrammet Alex Gerdes har även varit positiv till detta. Detta skulle förslagsvis göras i sammarbete med ConCats.

=== Förslag till beslut
#attSatser([godtycklig styrelsemedlem presenterar förslag på möbler till nästa styrelsemöte.])

#pagebreak()

== Slut på Kaffe/kaffefilter
Det är slut på kaffe Vi önskar att köpa in en större mängd som räcker längre än tidigare. Tidigare har concats köpt in till enskilda event.

=== Förslag till beslut:
#attSatser([göra en relativt stor äskning för kaffe till CSE.])

//=== Beslut:
//#attSatser([bifalles])


// ___________________________________________________________________________

#pagebreak()

= Avslutande av möte

//== Nästa möte
//Nästa möte planeras preliminärt 2024-12-16 : 12:00.

== Mötets avslutande
Mötet planeras avslutas 18:30.
#pagebreak()
#signatures()
