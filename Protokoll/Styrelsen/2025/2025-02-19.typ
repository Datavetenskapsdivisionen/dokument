#import "../../../Template/Typst/DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "16:01"
#show: setupDocument.with(
  time: time,
  title: "",
  date: datetime(year: 2025, month: 2, day: 19)
)

#deltagere(
    styrelsen: true, 
    [Ida "IceByte" Vranvuk], [Ja],
    [Ida "Poppi" Kjellerstedt], [Ja],
    [Hannes "Belfort" Carlsson], [Ja],
    [Daniell "Cassilda" Cole], [Ja],
    [Nikhil "Minaj" Olsson \ Mukhopadhyay], [Ja],
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
  [attsats 1 bifalles]
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
  [ attsats 1 bifalles. ]
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
  [ attsats 1 bifalles. ]
)

== Val av protokolljusterare
#formalia.valAvMöteJusterare

=== Förslag till beslut
#attSatser(
  [Hannes Classon väljs som protokolljusterare.]
)

=== Beslut
#attSatser(
  [ attsats 1 bifalles]
)

#pagebreak()

= Rapporter

== Ordförande

Har skickat ut information om ADS som nämndes på förra mötet, skall fråga om utökad CS master.\
Har skickat in dokument till banken för överlämmning.\
Har undersökt om tema för kårkällaren, se beslutspunkt.\
Varit på möte för götas inspark tillsamans med DVRK och har planerat ett möte med DVRK + pateter för att reda ut stulet runt insparken. Deltog även i ett möte i måndags i monaden angående samma ämne med hela IT sektionen.\
TLDR för insparken: Planen är inte bra för någon involverad och vi tänker dra oss ur götas inspark om det inte går att lösa.\
Inför valborg ska hella IT ha en sittning veckan innan valborg. Pengarna för denna sittningen kommer från studs, DV är ansvariga för mat/catering.\
Akavia har godkännt inköp av semlor för fettisdagen.

== Vice ordförande

Har beställt patches och fått båda fotoproven.\
Bokade kommittéemötet.\
Skickat ut information om städning utanför arrangemang samt patches.\
Ska på externmöte 20/2.\
Deltog på mötet i måndags.

== Kassör

Skickat in och fått två äskningar godkännda.\
Fått en mindre utbildning/överlämmning av hur äskningar fungerar i praktiken.\
Har varit på äskningsmöte och fått information om hur Studs och budget fungerar.
Studs tillåter mycket i form av fester och sittningar. Vi borde använda detta mer. Finns fler lokaler som finns att använda.
Götas budget är inte superstor. Göta kan dock sponsra vissa evenemang. Event utanför studs kan eskas från göta.

== SAMO

Skickat ut enkäten om välmående från tidigare möte.\
Inte fixat gamlingsfliken på hemsidan pga avsaknad av information men påbörjat arbetet.

== Sekreterare

Har gett ConCats info om ramar och möbler.\
Har samlat signaturer för, men inte skannat, föregående protokoll.

#pagebreak()

= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 

== Städning av styrelsen och städdag från ConCats

ConCats ska skicka ut påminnelser. Styrelsen kanske kan hjälpa med detta i form av automatiska utskick. Styrelserummet bör städas mer regelbundet.

Städdagen är preliminärt planerat till nästa LP. ConCats vill gärna att styrelsen medverkar i utskick av information och planering av städning.

== Gamlinglistor

Vad skall inkluderas i en gamlinglistor? Hur ska de se ut? Detta behövs diskuteras innan arbetet med gamlinglistan kan avslutas.
Skall endast namn namn vara med? Årtal?

Styrelsen tycler att namn (namn och ovvenamn), post och år ska vara med. För medlemmar som vait med flera år ska de stå flera gånger, en gång för varje år. Ingen som inte är aktiv nu och, därmed antingen är medveten om gamlinglistorna eller kan kontaktas enkelt, skall inte vara med för att skydda privat infromation.

#pagebreak()

= Beslutspunkter
Här diskuterar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!

== Fler Standar

Då det finns ett DVRK standar som varit uppskattat tycker vi att information om att göra fler. Styrelsen bör även göra ett DVD standar.


=== Förslag till beslut

#attSatser(
  [Styrelsen påbörjar arbetet att göra ett standar för hela DVD innan valborg.],
  [Ida Kjellerstedt skickar info om att göra standar för varje kommitte.]
)

=== Beslut

#attSatser([attsats 1 bifalles],[attsats 2 bifalles])

#pagebreak()

== SKIP sammarbete

SKIP är positiva till sammarbete med DVD. Förslag inkluderar ett gamejam, hackathon, liknande advent of code sammarbete.

=== Förslag till beslut
#attSatser([Ida Kjellerstedt pratar med SKIP och föreslår ett gamejam eller hackathon tillsamans.])

=== Beslut
#attSatser([attsats 1 bifalles.])


== Alumnlistan

En intern alimnlista hade varit användbart av olika anledningar. Vi kontaktar alla som studerar just nu och lägger dem på en lista. Vi bör även använda oss av CSEs lista för at kontakta aumner.

=== Förslag till beslut
#attSatser([Ida Vranvuk kontaktar CSE och kontaktar alumner om att vara med på en almunlista. Samt skirver upp nuvarande studerande.])

=== Beslut
#attSatser([attsats 1 bifalles])

#pagebreak()

== Ryggtryck 2

På kommittéemötet togs ryggtryck up. Styrelsen bör skicka ut en intressekoll och uppmuntra till ryggtryck. Eftersom detta upskattats tidigare och hjälper sprida vetskap om DVD bör denna tradition följas om möjligt.

=== Förslag till beslut
#attSatser([Ida Kjellerstedt skickar ut intressekoll för ryggtryck och påbörjar arbete.])

=== Beslut
#attSatser([attsats 1 bifalles.])


== Valborg information

Då flera medlemmar inte varit på ett valborgsfirande i studentkretsar innan är det viktigt att informera om hur det går till.

=== Förslag till beslut
#attSatser([Styrelsen bordslägger punken till nästa möte.])

=== Beslut
#attSatser([attsats 1 bifalles.])

#pagebreak()

== Patches i stilguide

=== Förslag till beslut
#attSatser([Styrelsen borddslägger punkten till nästa möte.])

=== Beslut
#attSatser([attsats 1 bifalles.])

#pagebreak()

== Godkännande pengar till patches

Styrelsen skall godkänna styrelsens äskning av pengar till patches som bestämdes förra mötet. Summan som ska äskas är 2163kr.

=== Förslag till beslut
#attSatser([Styrelsen godkänner äskan för 2163kr från föreningen för inköp av "DVD patches" som beslutades om förra mötet.])

=== Beslut
#attSatser([attsats 1 bifalles.])



== Tema kårkällaren

Temat för kårkällaren bör fastställas.

=== Förslag till beslut
#attSatser([temat för nästa tillfälle av kårkällaren skall vara Megaman/DV.])

=== Beslut
#attSatser([attsats 1 bifalles])

#pagebreak()

== Deadline för märken

Det behövs en deadline för att designa allämna märken som beslutades om förra mötet. 

=== Förslag till beslut
#attSatser([16:e mars är deadline för märken.])

=== Beslut
#attSatser([attsats 1 bifalles.])


== Fettisdagen med AKAVIA

Evenemanget är spikat och AKAVIA har godkännt budgeten. Nu ska eventet marknadsföras och förberedas.

=== Förslag till beslut
#attSatser(
  [Ida Vranvuk arrangerar och marknadsför eventet med AKAVIA.]
)

=== Beslut
#attSatser(
  [attsats 1 bifalles]
)

#pagebreak()

== Märket på marken

Under kommittéemötet kom det upp att ett märke utanför/nära monaden hade varit kul. Detta måsta i sådana falll godkännas av relevanta organisationer.

=== Förslag till beslut
#attSatser([Ida V kontaktar ansvariga och ber om lov att måla upp ett märke i närheten av monaden, liknande de som redan finns på campus.])

=== Beslut
#attSatser([attsats 1 bifalles.])

#pagebreak()

== Marknadsföring av icke-DVD arrangemang i monaden

Då klubbsport FC satt upp posters i monaden kommer frågan om reklam för icke DVD event i monaden upp. Skall detta tillåtas och om ja, när ska det godkännas?

=== Förslag till beslut
#attSatser(
  [Ida V skickar ut information om att: lappar med reklam for icke-DV events eller annan information skall sitta på affischtavlan och får endast sättas upp efter godkännande av minst en styrelsemedlem.],
)

=== Beslut
#attSatser(
  [attsats 1 bifalles.]
)

// ___________________________________________________________________________

#pagebreak()

= Avslutande av möte

== Nästa möte
Nästa möte bokas till 3:e Mars klockan 17:00

== Mötets avslutande
Mötet avslutas 18:00

#pagebreak()
#signatures()
