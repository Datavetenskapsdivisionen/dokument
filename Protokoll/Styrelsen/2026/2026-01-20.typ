#import "../../../Template/Typst/DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "12:07"
#show: setupDocument.with(
  time: time,
  title: "Template",
  date: datetime(year: 2026, month: 1, day: 20)
)

#deltagere(
    styrelsen: true, 
    [Daniel Cole], [Ja],
    [-], [Nej],
    [Owais Tabbaa], [Ja],
    [-], [Nej],
    [Nikhil Olsson\ Mukhopadhyay], [Ja],
)

#deltagere(
  [Ida Vranvuk], [Ja],
  [Ida Kjellerstedt], [Ja],
  [Hannes Carlsson], [Ja],
  [Alice Olsson], [Ja]
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
  [ attsats 1 bifalles.]
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
  [attsats 1 bifalles. ]
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
  [ attsats 1 bifalles.]
)

#pagebreak()

== Val av protokolljusterare
#formalia.valAvMöteJusterare

=== Förslag
#attSatser(
  [
    Owais väljs in som mötesjusterare
  ]
)

=== Beslut
#attSatser(
  [ attsats 1 bifalles. ]
)

#pagebreak()

= Rapport

Dessa rapporter är från föregående styrelse

== Ordförande
Har överfört relevanta saker till nya ordförande.
Pratat med Göta om att ha Daniel som officiell representant för DVD.

== Vice ordförande
Inget att rapportera

== Kassör
Gjort klart de flesta kvittona. 
Skall avsluta lite arbete med bokföringen.
Håller på att lära upp sin efterträdare.

== SAMO
Ingen att rapportera.

== Sekreterare
Har skrivit protokollen till dessa möten, samt stämman.

#pagebreak()

= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 

== Tidigare arbete
Arbeten som tidigare utförts av styrelsen bör diskuteras så att dessa kan fortsätta under den nya styrelsen.

=== Anteckningar
Lite småsaker som beslutats om innan. Exempelvis att informera, genom en lapp, att lilla rummet ska vara ett tystare pluggrum. Dessa arbeten har diskuterats och kommer att hanteras.

// == Diskussionspunkt
// BESKRIVNING
// === Anteckningar
// VAD SOM BLEV SAGT

#pagebreak()

= Beslutspunkter
Här bestämmer diskuterar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas om bestäms här!


== Roller innom styrelsen
  Då styrelsen konstituerar sig själv måste styrelsen nu välja roller.

=== Förslag till beslut:
#attSatser(
  [Owais Tabbaa väljs in som kassör för verksamhetsåret 2026.],
  [Nikhil Olsson Mulhopadhyay väljs in som sekreterare för verksamhetsåret 2026.],
)

=== Beslut:
#attSatser([attsats 1 och 2 bifalles])


== Val av firmatecknare
Enligt tradition är det kassör och ordförande som representerar Divisionen gentemot banken. Styrelsen måste välja in dessa *var för sig*.
=== Förslag till beslut:
#attSatser([Daniel Cole och Owais Tabbaa representerar divisionen *var för sig*])

// === Beslut:
// #attSatser([bifalles])

#pagebreak()

== Överlämning
Nu när det är en ny styrelse behöver överlämning ske. Information som föreningens olika konton, vilka man ska kontakta när något sker, eller hur man får veta att olika möten sker behövs diskuteras med tidigare styrelse.

=== Förslag till beslut:
#attSatser(
  [Daniel Cole ska boka ett överlämningsmöte med Ida Vranvuk],
  [Owais Tabbaa ska boka ett överlämningsmöte med Hannes Carlsson],
  [Nikhil Olsson Mukhopadhyay ska boka ett överlämningsmöte mig sig själv],
)

=== Beslut:
#attSatser(
  [attsats 1 bifalles],
  [attsats 2 bifalles],
  [attsats 3 bifalles],
)

#pagebreak()

== Kommittéemöten
Tidigare har vice ordförande ansvarat för någolunda regelbundna kommittéemöten. Då ingen vice ordförande sitter för tillfället så bör detta ansvar hanteras på ett annat sätt då dessa möten har varit användbara tidigare

=== Förslag till beslut:
#attSatser([Ordförande kallar till kommittéemöte med jämna mellanrum])

=== Beslut:
#attSatser([attsats 1 bifalles])

== Firande av föreningens födelsedag
Det har länge funnits en önskan att fira föreningens födelsedag. Eftersom detta inte hänt än så faller det på nästa styrelse att arrangera ett sådant firande.

=== Förslag till beslut:
#attSatser([Punkten tas upp på nästa kommittéemöte])

=== Beslut:
#attSatser([attsats 1 bifalles])

#pagebreak()

== Märket i backen
tidigare styrelse hade ambitioner om att måla ett märke i backen ovanför olgas trappor där chalmers föreningarna har sina märken. Styrelsen bör besluta om detta arbete ska fortsätta.

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
Nästa möte planeras preliminärt 2026-02.05 : 15:00.

== Mötets avslutande
Mötet avslutas 12:49.
#pagebreak()
#signatures()
