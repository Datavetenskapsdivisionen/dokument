#import "../../../Template/Typst/DVD.typ": *

#let time = "12:00"
#show: setupDocument.with(
  time: time,
  title: "Template",
  date: datetime(year: 2026, month: 1, day: 20)
)

#deltagere(
    styrelsen: true, 
    [Daniell Cole], [Ja],
    //[Vice Ordförande], [Ja],
    [Owais Tabbaa], [Ja],
    //[SAMO], [Ja],
    [Nikhil Olsson\ Mukhopadhyay], [Ja],
)

#deltagare(
  [Ida Vranvuk], [Ja],
  [Ida Kjellerstedt], [Ja],
  [Hannes Karlsson], [Nej],
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
    Owais väljs in som mötesjusterare
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

== Tidigare arbete

  Arbeten som tidigare utförts av styrelsen bör diskuteras så att dessa kan fortsätta under den nya styrelsen

=== Anteckningar
VAD SOM BLEV SAGT


// == Diskussionspunkt
// BESKRIVNING
// === Anteckningar
// VAD SOM BLEV SAGT

#pagebreak()

= Beslutspunkter
Här bestämmer diskuterar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas om bestäms här!


== Roller innom styrelsen
  Då styrelsen konstituerar sig själv måste styrelsen nu välja roller,

=== Förslag till beslut:
#attSatser(
  [Owais Tabbaa väljs in som kassör för verksamhetsåret 2026.],
  [Nikhil Olsson Mulhopadhyay väljs in som sekreterare för verksamhetsåret 2026.],
)

=== Beslut:
//#attSatser([samtliga attsatser bifalles])


== Val av firmatecknare
Enligt tradition är det kassör och ordförande som representerar Divisionen gentemot banken. Styrelsen måste välja in dessa *var för sig*.
=== Förslag till beslut:
#attSatser([Daniell Cole och Owais Tabbaa representerar divisionen *var för sig*])

// === Beslut:
// #attSatser([bifalles])

== Överlämning
Nu när det är en ny styrelse behöver överlämning ske. Information som föreningens olika konton, vilka man ska kontakta när något sker, eller hur man får veta att olika möten sker behövs diskuteras med tidigare styrelse.

=== Förslag till beslut:
#attSatser(
  [Daniell Cole ska boka ett överlämningsmöte med Ida Vranvuk],
  [Owais Tabbaa ska boka ett överlämningsmöte med Hannes Karlsson],
  [Nikhil Olsson Mukhopadhyay ska boka ett överlämningsmöte mig sig själv]
)

// === Beslut:
// #attSatser([bifalles])

== Kommittéemöten
Tidigare har vice ordförande ansvarat för någolunda regelbundna kommittéemöten. Då ingen vice ordförande sitter för tillfället så bör detta ansvar hanteras på ett annat sätt då dessa möten har varit användbara tidigare

=== Förslag till beslut:
#attSatser([Ordförande kallar till kommittéemöte med jämna mellanrum])

// === Beslut:
// #attSatser([bifalles])

== Firande av föreningens födelsedag
Det har länge funnits en önskan att fira föreningens födelsedag. Eftersom detta inte hänt än så faller det på nästa styrelse att arrangera ett sådant firande.

=== Förslag till beslut:
#attSatser([Punkten tas upp på nästa kommittéemöte])

// === Beslut:
// #attSatser([bifalles])

== Märket i backen
tidigare styrelse hade ambitioner om att måla ett märke i backen ovanför olgas trappor med de andra chalmers föreningarna. Styrelsen bör besluta om detta arbete ska fortsätta.

=== Förslag till beslut:
#attSatser([Arbetet med att införa detta märke fortsätter.])

// === Beslut:
// #attSatser([bifalles])


// == Beslutspunkt
// BESKRIVNING
// === Förslag till beslut:
// #attSatser([INSERT ATT SATS])

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
