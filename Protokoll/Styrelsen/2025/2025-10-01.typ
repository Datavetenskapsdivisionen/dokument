#import "../../../Template/Typst/DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "17:31"
#show: setupDocument.with(
  time: time,
  title: "Template",
  date: datetime(year: 2025, month: 10, day: 1)
)

#deltagere(
    styrelsen: true, 
    [Ida Vranvuk], [Ja],
    [Ida Kjellerstedt], [Ja],
    [Hannes Carlsson], [Ja],
    [Daniel Cole], [Ja, på länk],
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
  [ attsats 1  bifalles ]
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
  [attsats 1 bifalles ]
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
    Hannes Carlsson väljs in som mötesjusterare
  ]
)

=== Beslut
#attSatser(
  [ attsats 1 bifalles ]
)

#pagebreak()

= Rapport
== Ordförande
Inget

== Vice ordförande
Inget

== Kassör
tagit lån från göta

== SAMO
Inget

== Sekreterare
Inget

#pagebreak()

= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 

== Styrelsens aspning
Aspningen kommer snart. Styrelsen planerar våran aspning och behöver planera event.
=== Anteckningar
Detssamma som tidigare aspningar. Tillägg att ha med en mer detaljerad presentation för varje roll i styrelsen innan middag.

#pagebreak()

= Beslutspunkter
Här bestämmer diskuterar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!

== Datum för stämman
Det behövs hållas stämmor snart. Styrelsen bör brestämma datum för dessa.
=== Förslag till beslut:
#attSatser(
  [Stydelsen bokar och annonserar stämman 2025-10-16, 17:17],
  [Stydelsen bokar och annonserar stämman 2025-12-11, 17:17])

=== Beslut:
#attSatser(
  [attsats 1 bifalles],
  [attsats 2 bifalles])

== ConCats äskan
Hej käraste styrelsen!

Vårt Wii är amerikansk och kan därför endast läsa av amerikanska spel kopior, detta gör det svårt att skaffa nya spel eftersom Wii spel bara säljs i andra hand nu för tiden och majoriteten av kopiorna kommer att vara europeiska. Just nu har vi endast 2 olika Wii spel och studenterna har börjat tröttna på dem. 
Vi skulle därför vilja köpa in en ny konsol till Monaden, ett Steam deck. 
Ett steam deck skulle ge oss tillgång till ett större och modernare spelbibliotek. 
Detta skulle göra våra event roligare, leda till att fler personer deltar och stärka gemenskapen bland studenterna.
Vi tycker att det nu är rätt tillfälle att köpa in ett steam deck eftersom det är 20% rea på den billigaste modellen och fri frakt. 

Därför önskar vi oss en budget på 3700 kr för inköp av ett steam deck. 
här är en länk ifall ni vill kolla på det själva:
https://store.steampowered.com/steamdeck 

Mvh 
Martin "Marabou"
ConCats
	
=== Förslag till beslut:
#attSatser([Hannes Carlsson skickar vidare en eskan till CSE])

=== Beslut:
#attSatser([attsats 1 bifalles])

#pagebreak()
= Avslutande av möte

== Nästa möte
Nästa möte planeras preliminärt 2025-10-9 : 12:00.

== Mötets avslutande
Mötet avslutas 18:16.
#pagebreak()
#signatures()
