#import "../../../Template/Typst/DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "14:54"
#show: setupDocument.with(
  time: time,
  title: "",
  date: datetime(year: 2025, month: 03, day: 24)
)

#deltagere(
    styrelsen: true, 
    [Ordförande], [Ja],
    [Vice Ordförande], [Ja],
    [Kassör], [Ja],
    [SAMO], [Ja (på distans)],
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
  [ attsats 1 bifalles bifalles ]
)

#pagebreak()

== Val av protokolljusterare
#formalia.valAvMöteJusterare

=== Förslag
#attSatser(
  [
    Ida Kjellerstedt väljs in som mötesjusterare
  ]
)

=== Beslut
#attSatser(
  [ attsats 1 bifalles ]
)

#pagebreak()

= Rapport
== Ordförande
Har skickat ett starkt ordat mejl.
Har deltagit i programrådet.
Äskan från studs inför valborg är godkänd, detta diskuteras mer senare.

== Vice ordförande
Har betalat och börjat dela ut märkena.

== Kassör
Har fått tillgång till föreningens bankkonto.

== SAMO
Studenthälsoenkäten är avklarad och har fått in markant fler svar, detta diskuteras vidare i en diskussionspunkt under mötet.

== Sekreterare
Har fokuserat på tentor och inte gjort mycket. Har fixat protokoll.

#pagebreak()

= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 

== Studenthälsoenkät
Styrelsen skall diskutera resultaten från den enkät angående studenthälsa som tagits upp på tidigare möten. Resultaten presenteras av SAMO.
=== Anteckningar
Resultaten skulle kunna sammanställas inför nästa stämma. 
Det verkar som de flesta är nöjda med sitt program. Medianen är 4/5 på hur nöjda de som svarat på enkäten är med sitt program.
Ett önskemål är att ha exempelvis fika för att låta studenter träffa varandra mer, speciellt för master studenterna. Försök få fler masters studenter att delta, kanske håll detta i en annan lokal.
Det finns en del att ta hänsyn till i denna enkät. Ett snyggt format inför stämman och programrådet hade varit en bra idé.
Inte många vet mycket om programmet innan de började. Marknadsföringen av programmet är relativt dåligt och något hade kunnat göras om detta.

== Gräns DVD aktiva
Det finns för tillfället inga regler om hur länge gamlingar (alltså före detta aktiva i föreningen) ska få ha tillgång till våran aktiva discord. Detta bör diskuteras av styrelsen för att förhindra att servern blir överfylld med personer som inte bör vara där.
=== Anteckningar
De som inte längre är aktiva bör inte stanna i alla kanaler. Att begränsa folk som inte längre är aktiva till vissa kanaler är rimligt. Exempelvis kan de endast se allmänt. Styrelsen är positiv till någon form av restriktion. Någon bör hantera detta, eftersom denna server inte är en officiell kanal behövs inget beslut tas.

// == Diskussionspunkt
// BESKRIVNING
// === Anteckningar
// VAD SOM BLEV SAGT

#pagebreak()

= Beslutspunkter
Här bestämmer diskuterar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!

== tillgång till monaden för icke DV
Kristoffer Gustafsson har ombett att Saga, hans partner för masterarbetet, ska få tillgång till Monaden då hon och Kristoffer sitter i monaden och arbetar ofta. Styrelsen bör besluta om detta skall tillåtas och om ja, fixa så att detta händer.

=== Förslag till beslut:
#attSatser([Ida V fixar så att Saga får tillgång till monaden])

=== Beslut:
#attSatser([attsats 1 bifalles])

== Google photos för hela DV
Då det inte finns någon samlad kanal för bilder i föreningen föreslår styrelsen att en gemensam google photos map skall skapas. Detta hade gjort insamlingen av bilder lättare och gjort det lättare för medlemmar att hitta bilder från tidigare evenemang och sammandrag.
=== Förslag till beslut:
#attSatser([Ida V skapar en gemensam google photos mapp])

=== Beslut:
#attSatser([attsats 1 bifalles])

#pagebreak()

== Boka bord inför valborg
Inför valborg tycker styrelsen att det hade varit en bra ide att boka bord på "Foxes" för att säkerställa en bra plats för att se chalmers Cortegé och ha en trevlig dag. Detta skulle eventuellt kunna äskas för.
=== Förslag till beslut:
#attSatser(
  [Nikhil Skickar ut en intressekoll bokning av någon uteplats alternativt något annat förslag.],
  [Hannes äskar 400kr för grillkol och grilltillbehör till CSE.]
)

=== Beslut:
#attSatser(
  [attsats 1 bifalles],
  [attsats 2 bifalles]
)

== Skicka ut information om valborg
Efter många borsläggningar har en plan äntligen fastställts för valborg och information kan skickas ut. Detta för att hjälpa de som inte har erfarenhet av ett valborgsfirande som student eller för den som önskar att veta mer om valborg.
=== Förslag till beslut:
#attSatser([Ida V skickar ut all relevant information i passande kanaler.])

=== Beslut:
#attSatser([attsats 1 bifalles])

== Utskick av arbetsschema för kårkällaren
Nu har temat beslutats om och ett arbetsschema bör fastställas och skickas ut. Styrelsen skall skapa schemat och skicka ut information till relevanta kanaler.
=== Förslag till beslut:
#attSatser([Ida K färdigställer schemat och skickat ut i relevanta kanaler så fort som möjligt.])

=== Beslut:
#attSatser([bifalles])

#pagebreak()

== Märken
Deadline för design av märken är nu passerad. Styrelsen ska därför besluta om vilka märken som skall produceras. Förslagen är de följande:
+ Mega Pride av Samuel\ [bild]
+ Mega Beer av Nikhil\ [bild]
+ Megaprogrammering av Ida V\ [bild]

=== Förslag till beslut:
#attSatser(
  [100st av märke 1 beställs i storlek ungefär 6x4cm efter en sista finslipning],
  [ett antal av märke 2 beställs],
  [ett antal av märke 3 beställs]
)

=== Beslut:
#attSatser(
  [attsats 1 bifalles],
  [attsats 2 avslages],
  [attsats 3 avslages]
)

#pagebreak()

== Photoshoot
Bilderna på hemsidan bör uppdateras efter att nya medlemmar har valts in. Vi ska därför boka en photoshoot för att få in nya fina bilder för diverse användningsområden, däribland hemsidan.
=== Förslag till beslut:
#attSatser([Ida V föreslår ett antal datum till Tim Persson för att boka in en photoshoot då Tim varit fotograf för föreningen innan.])

=== Beslut:
#attSatser([attsats 1 bifalles])

#pagebreak()

== Haddock sittning i monaden
Haddock har mejlat och frågat om att hålla en sittning i monaden, styrelsen skall besluta om detta skal tillåtas och vilka villkår som finns. Tidigare exempel bör refererar till för att besluta om detta. Nedan finns mejlet:\
Hej!

Jag vet att min (Haddocks) extern Iago lite smått hade varit i kontakt med er angående bokning av er lokal monaden. Vi i Haddock håller årligen en sommarsittning precis innan terminen är slut och alla går på sommarlov. Dessvärre har vi nu på grund av att det är lokalbrist för oss på Naturvetarsektionen, inte lyckats få tillgång på en lokal till detta event. Jag förstår att ni är lite restriktiva i att hyra ut er lokal, det har jag full förståelse för. Men dessvärre har jag tyvärr inga andra alternativ så därför tänkte jag att jag vill ställa frågan till er iallafall!

Dessvärre så har jag inte så bra koll på hur mycket Monaden rymmer men vi är som sagt intresserade av att kunna använda den för en sittning. Ni har väll kök i anslutning till lokalen? Tanken är väll att vi ville ha en lite mindre sittning, runt ungefär 50-70 personer och gärna hade vi tänkt försöka hålla den i slutet av Maj. Exempelvis lördagen den 24 eller 31/5. Men vi är öppna för förslag!

Och självklart så är det tänkt att det är ett öppet event så att alla, inklusive datavetenskapssektionen är välkomna! Så hade det varit möjligt för oss att boka monaden till detta så hade vi i Haddock varit jättetacksamma! Men oavsett så tackar jag för hjälpen!\

=== Förslag till beslut:
#attSatser([Ida K kontaktar Haddock och förklarar villkor för sittningar i monaden samt förslår datum.])

=== Beslut:
#attSatser([attsats 1 bifalles])

#pagebreak()

== Städdag
ConCats har planerat in en städdag den 4:e april och ber styrelsen om hjälp för att arrangera detta. Styrelsen bör komma med korrektur och/eller förslag på saker som skal göras samt skicka ut en uppmaning till alla relevanta medlemmar om att de bör hjälpa till under städdagen.
=== Förslag till beslut:
#attSatser(
  [vill se mer detaljstäd.],
  [Nikhil skickar ut kallelse till städdagen till alla aktiva.]
)

=== Beslut:
#attSatser([attsats 1 bifalles],[attsats 2 bifalles])

== Äskan saltkar
ConCats har skickat in en äskan för att köpa saltkar, mejlet finns nedan:\
Hej Styrelsen(igen)!

Vi i ConCats tycker det vore en bra ide att köpa in några saltkar till när det är sittningar i Monaden. Vi hade tänkt oss följande saltkar i plast eftersom de kommer vara lite svårare att ta sönder under sittningar och lättare att städa upp om de går sönder.
https://fyndiq.se/produkt/20-st-kryddburkar-i-plast-transparenta-kryddburkar-tomma-kryddflaskor-i-plast-c91f74493dc7418c/ 
Vi ber er därför att få en budget på 220 kr för inköp av dessa. 

(detta är samma äskan som tidigare bara med mer information)
Mvh
Martin "Marabou"
ConCats\
=== Förslag till beslut:
#attSatser([styrelsen godkänner en äskan på detta och skickar en äskan till CSE.])

=== Beslut:
#attSatser([attsats 1 bifalles])

== Standarfixardag
Inför valborg hade det varit kul att ha fler standar likt det som DVRK har. En gemensam dag för att måla dessa hade varit en rolig aktivitet. Även styrelsen skulle kunna måla ett standar för hela DVD då ett sådant inte finns.
=== Förslag till beslut:
#attSatser([Styrelsen ber ConCats arrangera en dag fär de aktiva som vill kan måla sitt egen standar.])

=== Beslut:
#attSatser([attsats 1 bifalles])

== Nästa stämma
Det är snart dags förr nästa stämma. Styrelsen bör därför besluta om ett datum och skicka ut information i god tid.
=== Förslag till beslut:
#attSatser([stämman planeras till 7:e maj kl 17:17])

=== Beslut:
#attSatser([attsats 1 bifalles])

== Kablar
Nikhil skulle kolla kablar. Dock har detta inte gjorts.
=== Förslag till beslut:
#attSatser([punkten bordsläggs till nästa möte])

=== Beslut:
#attSatser([attsats 1 bifalles])

== stilguide
Nikhil skulle skriva ett sista förslag till stilguiden. Dock har detta inte gjorts
=== Förslag till beslut:
#attSatser([punkten bordsläggs till nästa möte])

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
Nästa möte planeras preliminärt 2025-04-11 : 15:00.

== Mötets avslutande
Mötet avslutas 17:00.
#pagebreak()
#signatures()
