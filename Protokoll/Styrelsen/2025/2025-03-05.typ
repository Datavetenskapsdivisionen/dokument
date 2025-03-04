#import "../../../Template/Typst/DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "17:XX"
#show: setupDocument.with(
  time: time,
  title: "",
  date: datetime(year: 2025, month: 3, day: 5)
)

#deltagere(
    styrelsen: true, 
    [Ida Vranvuk], [Ja],
    [Ida Kjellerstedt], [Ja],
    [hannes Carlsson], [Ja],
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
    Nikhil Olsson Mukhopadhyay väljs in som mötessekreterare
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

== Resultat från enkät angående studenthälsa
Styrelsen bör titta på resultaten från enkäten om studenthälsa och se över om någon åtgärd bör tas eller om något bör noteras.

=== Anteckningar
VAD SOM BLEV SAGT

== Ny kabel till projektor
Då kabeln till projektorn är trasig bör en ny införskaffas. Styrelsen bör diskutera vilken sorts kabel som ska köpas och ungefär hur den bör installeras.
=== Anteckningar
VAD SOM BLEV SAGT



//== Diskussionspunkt
//BESKRIVNING AV PUNKTEN
//=== Anteckningar
//VAD SOM BLEV SAGT


#pagebreak()

= Beslutspunkter
Här bestämmer disktuerar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!


== Valborg information

Då flera medlemmar inte varit på ett valborgsfirande i studentkretsar innan är det viktigt att informera om hur det går till.

=== Förslag till beslut
#attSatser([Styrelsen bordslägger punken till nästa möte då mer information ej finns.])


== Patches i stilguiden
Då det inte finns någon guide för hur patches bör se ut är det rimligt att introducera detta i stilguiden. Nikhil presenterar förslag på formulering under mötet.
=== Förslag till beslut:
#attSatser([INSERT ATT SATS])

// === Beslut:
// #attSatser([bifalles])

== Planering av omsitsen 
Då omsitsen är preliminärt planerad 12:e april bör seriös planering påbörjas snarast. Beslut bör fattas om ansvarsområden och planering bör starta.
=== Förslag till beslut:
#attSatser(
  [ansvarosområdena är X X X],
  [styrelsen beslutar att skjuta upp planerade datumet till XXX]
)

// === Beslut:
// #attSatser([bifalles])


== Götas säkerhetspolicy
Göta har skickat ut ett förslag på en ny säkerhetspolicy. Styrelsen bör ge sin åsikt på detta förslag och svara på detta mejl.
=== Förslag till beslut:
#attSatser([INSERT ATT SATS])

// === Beslut:
// #attSatser([bifalles])


== OOP6 gemensamt evenemang
OOP6 har föreslagit ett gemensamt event. Detta är så klar något positivt och styrelsen bör skicka detta vidare till relevanta kommiteer.
=== Förslag till beslut:
#attSatser([styrelsen upprättar en kontakt mellan Mega6 och OOP6])

=== Beslut:
#attSatser([bifalles])

#pagebreak()

== Äskningar från concats
ConCats har skickat in två äskningar. Dessa bör beslutas om. Se nedan för själva äskan.


Äskan nr 1:\
Vi i ConCats planerar att arrangera en pluggstuga inför tentorna i mars. 
Detta är något som har varit uppskattat tidigare läsperioder och en tradition vi vill bibehålla. Dels för att locka så många som möjligt att komma och plugga samt hjälpa varandra, men också så att de studerande kan hålla energi nivån uppe, vill vi bjuda på fika. 

Vår uppskattning är att ungefär 20 personer kommer och vi skulle önska en budget på 300 kr för fika, kaffe och te. 

Äskan nr 2:\
Vi i ConCats vill köpa in en ny penna och maskeringstejp till köket så att folk kan skriva sina namn på sina matlådor. Vi vill också köpa in tråd för att tejpa fast pennan och tejpen på kylskåpet. 

Vi önskar oss en budget på 100 kr för inköp av dessa. 


=== Förslag till beslut:
#attSatser(
  [attsats 1 bifalles],
  [attsats 2 bifalles]
)

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
