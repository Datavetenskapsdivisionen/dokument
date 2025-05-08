#import "../../../Template/Typst/DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "13:37"
#show: setupDocument.with(
  time: time,
  title: "Template",
  date: datetime(year: 2025, month: 04, day: 10)
)

#deltagere(
    styrelsen: true,
    [Ida Vranvuk], [Ja],
    [Ida Kjellerstedt], [Ja],
    [Hannes Carlsson], [Ja],
    [Daniell Cole], [Ja],
    [Nikhil Olsson Mukhopadhyay], [Ja],
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

=== Förslag
#attSatser(
  [
    Nikhil Olsson Mukhopadhyay väljs in som mötessekreterare
  ]
)

=== Beslut
#attSatser(
  [attsats 1 bifalles]
)

#pagebreak()

== Val av protokolljusterare
#formalia.valAvMöteJusterare

=== Förslag
#attSatser(
  [
    Hannes Carlsson väljs in som mötesjusterare
  ]
)

=== Beslut
#attSatser(
  [attsats 1 bifalles ]
)

#pagebreak()

= Rapport
== Ordförande
Ordförande har sen senaste mötet utfört följande arbeten:
- Mejlat chalmers om märket utanför monaden
- Skickat ut information om styrelseomsits info och bokat monaden
- Skickat ut information om valborg
- Påbörjat jobbet på föreningsansökan
- Deltagit i sektionsmötet

== Vice ordförande
Vice Ordförande har sen senaste mötet utfört följande arbeten:
- Mejlat med haddock om att boka monaden
- Klarställt schemat för kårkällaren
- Deltagit i möte för valborgssittningen
- Planerat och inför valborgssittningen

== Kassör
Kassören har sen senaste mötet utfört följande arbeten:
- Tagit emot fatura för SUS-utbildning
- Jobbat för att skicka in en faktura till CSE 

== SAMO
SAMO har sen senaste mötet utfört följande arbeten:
- påbörjat jobb med att skapa en snygg presentation av studenthälsoenkäten
- Deltagit i instutitionsrådsmötet, en kort sammanfattning kommer här:
  - DV ska göras om, skall "Återupplivas".
  - Ska kallas Computer Science, Data science and AI. DV kommer ersätta ADS och bli internationellt.
  - Chalmers masters kommer också omstruktureras
  - CSE får möjligen en ny budget under Natur. Förhandling pågår för att få en så förmånlig budget som möjligt.
  - En satsning görs på att anställa lektorer. Vill främja forskning och ha dedikerade föreläsare. 
  - Mer cybersäkerhet fokus, kanske en ny utbildning. Kopplingar till svenska militären och deras cybersäkerhet-gren
- Har bett CSE i toppen att mejla korrekt mejl istället för individer
- Inga rapporter eller klagomål har inkommit till SAMO.

== Sekreterare
Sekreterare har sen senaste mötet utfört följande arbeten:
- Meddelat ConCats om ramar och möbler i monaden. Ska återkoppla med Martin om detta.
- Jobbat vidare på gamla protokoll
- Upptäckt ett fel i gamla protokoll som ska fixas
- planerat och hjälpt inför diverse sittningar

#pagebreak()

= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 

== Planering inför omsits
Då omsittsen går av stapeln på kommande lördag ska behöver styrelsen fastställa vilken mat som ska tillagas samt planera själva sittningen.
=== Anteckningar
50 kr per person budget
==== Förrätt (10kr/pers)
  - stavdipp
  - Bruschetta
  - vitlöksbröd

Bruschetta:
Baguette,
Tomat,
Vitlök,
basilika

==== Efterrätt (10kr/pers)
Chokladmousse:
Pulver + vegansk?,
grädde (ingen vegan),
frysta bär,
socker

==== Huvudrätt (30kr/pers)
Potatis och köttbullar:
Potatis,
köttbullar,
vegokötbullar,
lingonsylt,
gräddsås,
pickles(?)

#pagebreak()

== CC styrelsen vid svar på mejl till styrelsen\@dvet.se
Då styrelsen ofta får mejl som besvaras av någon enstaka styrelsemedlem bör det diskuteras att en kopia av svaret skall skickas till styrelsens mejl för att undvika duplicerade svar samt göra det tydligt vad som sagts.
=== Anteckningar
Nyligen svarade styrelsen två gånger på ett mejl. Det bör vara praxis att skicka en kopia till styrelsen\@dvet.se så att inte fler sådana händelser förekommer.

== Process för att acceptera ändringar på hemsidan
Då vi har tillgång till att acceptera pull request så bör en process bestämmas så att styrelsen är överens innan en request accepteras eller avkastas.
=== Anteckningar
Det finns inget protokoll för detta.
Förslaget är att minst en person från styrelsen måste se over och godkänna en pull request innan den accepteras. Styrelsemedlemmen tar upp detta på rapporten vid nästa möte. Skulle det vara relevant har styrelsen rätt att stoppa detta och be att det tas upp på nästa möte. 

// == Diskussionspunkt
// BESKRIVNING
// === Anteckningar
// VAD SOM BLEV SAGT


#pagebreak()

= Beslutspunkter
Här bestämmer diskuterar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!

== Kablar til projektorn och patches i stilguiden
Nikhil hade i uppdrag att hitta en passande kabel till projektorn som kan äskar för. Detta har inte hänt då Nikhil har varit upptagen. Detsamma gäller för ett sista förslag på ändringar av stilguiden.
=== Förslag till beslut:
#attSatser([Punkten bordsläggs till nästa möte])

// === Beslut:
// #attSatser([bifalles])

== Ändrat datum för stämman
Då en schemakonflikt har uppstått måste stämman flyttas till ett nytt datum.
=== Förslag till beslut:
#attSatser([Stämman flyttas till 25:e april 2025 klockan 17:17])

=== Beslut:
#attSatser([attsats 1 bifalles])

// == Beslutspunkt
// BESKRIVNING
// === Förslag till beslut:
// #attSatser([INSERT ATT SATS])

// === Beslut:
// #attSatser([bifalles])

#pagebreak()
= Avslutande av möte

== Nästa möte
Nästa möte planeras preliminärt 2025-04-23 : 13:13.

== Mötets avslutande
Mötet avslutas 15:39.
#pagebreak()
#signatures()
