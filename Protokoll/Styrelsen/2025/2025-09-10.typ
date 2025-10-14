#import "../../../Template/Typst/DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "16:30"
#show: setupDocument.with(
  time: time,
  title: "",
  date: datetime(year: 2025, month: 9, day: 10)
)

#deltagere(
    styrelsen: true, 
    [Ida Vranvuk], [Ja],
    [Ida Kjellerstedt], [Ja],
    [Hannes Carlsson], [Ja],
    [Daniel Cole], [Ja],
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
  [ attsatss 1 bifalles ]
)

== Fastställande av mötesschema
#formalia.fastställandeAvMötesSchema

=== Förslag
#attSatser(
  [
    mötesschemat fastställs utan några förändringar.
  ],
  [ mötesschemat fastställs med samtliga föreslagna punkter tillagda ]
)

=== Beslut
#attSatser(
  [attsats 1 avslages],
  [attsats 2 bifalles ]
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
  [ attsats 1 bifalles ]
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
Inget att raportera. Har hjälpt till under insparkenHar. Har haft en bra sommar :)

== Vice ordförande
Gjort mycket, exempelvis inte något alls.

== Kassör
Fortsatt med kassörsarbete angående insparken. Budgeten för insparken används inte fullt ut tack vare låg närvaro.

== SAMO
Har pratat mer med göta angående att vara officielt SAMO för CSE på uppdrag av göta. Arbetet går bra och detta borde vara löst innom kort. Har hjälpt under insparken.

== Sekreterare
Inget att raportera. Har hjälpt till med insparken

#pagebreak()

= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 

== Kontakt och events med andra föreningar
För att främja mer sociala interaktioner utanför programmet vill styrelsen göra mer, och uppmuntra till mer event tillsammans med andra föreningar

=== Anteckningar
Hade vart kul att hålla i något under aspperioden för att låta asparna lära känna varandra. Exempelvis shotluckan med Hum6 eller oktoberfest med IT.


== Nya möbler
Att köpa mövbler är långsamt och dyrt. Styrelsen behöver diskutera hur detta skall hanteras
=== Anteckningar
Styrelsen ger ConCats fri tillåtelse att hantera detta. Vi rekomenderar att prata med Alex Gerdes och instutitionen om hur detta bör hanteras.

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


== Kommittemöte
Då det har varit ett tag sedan senast är det tid att planera nästa. Aspning bör diskuteras och feedback pån insparken tas upp. Samt skall omstrukturering av förenikngen diskuteras för att förhindra att föreningen faller sönder om det inte aspar ett visst antal.

=== Förslag till beslut:
#attSatser([Ida Kjellerstedt planerar och skickar ut information om kommittemöte 23:e september])

=== Beslut:
#attSatser([attsats 1 bifalles])



== Uppdatera infotab i discorden med regler för delade utrymmen
För att undvika problem bör regler skrivas ner tydligt. Eftersom discord är ett officielt forum för föreningen bör reglerna skrivas ner tydligt där.

=== Förslag till beslut:
#attSatser([Ida Vranvuk skriver ner relevant information i discord])

=== Beslut:
#attSatser([attsats 1 bifalles])



== Byte av administratöter för discord
Då de nuvarande administratorerna av discordservern inte längre är del av programmet eller styrelsen bör ansvaret för moderering och administrering föras över till nuvarande styrelse.

=== Förslag till beslut:
#attSatser(
  [banna Tim],
  [Ida Vranvuk inför en roll för kommitteordöfranden med relevanta behörigheter]
)

=== Beslut:
#attSatser(
  [attsats 1 bifalles],
  [attsats 2 bifalles]
)


== Lilla rummet som pluggrum
Då detta inte officielt fastställts bör styrelsen designera lilla rummet som pluggrum. Detta för att undvika att hela monaden blir för högljud och inte tillåter för studiero i något av rummen.

=== Förslag till beslut:
#attSatser(
  [Ida Vranvuk skrivet ut och sätter upp en lapp om att hålla studiero i studierummet.]
)

=== Beslut:
#attSatser([attsats 1 bifalles])


#pagebreak()

= Avslutande av möte

== Nästa möte
Nästa möte planeras preliminärt 2025-09-25 : 11:00.

== Mötets avslutande
Mötet avslutas 18:06.
#pagebreak()
#signatures()
