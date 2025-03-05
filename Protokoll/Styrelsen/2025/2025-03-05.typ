#import "../../../Template/Typst/DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "15:00"
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

=== Beslut
#attSatser(
  [attsats 1 bifalles ]
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
  [attsats 1 bifalles ]
)

#pagebreak()

== Val av protokolljusterare
#formalia.valAvMöteJusterare

=== Förslag
#attSatser(
  [
    Daniell cole väljs in som mötesjusterare
  ]
)

=== Beslut
#attSatser(
  [attsatts 1 bifalles ]
)

#pagebreak()

= Rapport
== Ordförande
Har kollat Tims mående. Han mår bra.\
Deltagit i ett möte med Petrus och Maximilian från göta angående isnsparken. Mötet gick bra och de verkar okej med en kompromiss.\
Deltagit i en "besöksdag" (Öppet hus). Deltagit i information om att analysen byts ut mot ett funktionellt projekt. MatStat databaser och AI blir obligatoriska i år 2. Mattematisk Modelering blir applied mathmatical thinking. Anledningen för detta tillsamans med att ta bort ADS och sänkningen av antalet antagna studenter är att programmet ska göras internationellt. Detta är tänkt som en temporär lösning.\

== Vice ordförande
Deltog i externmötet. Mötet gick bra men asågs som oproduktivt.\
Deltog även i mötet med PEtrus och Maximilian.\
Arrangerade semlefika akavia.\

== Kassör
Tagit emot 3 äskningar.\
Samtalat med före detta kassör om fakturor. Faturering till CSE skall göras klumpvis, gärna inte innan föreningen behöver in pengar för att underlätta arbetet på CSE:s sida. Pengar finns att täcka utlägg för tillfället.\

== SAMO
Enkäten om studenthälsa har ej skickats ut på mejl som den skulle. Detta åtgärdas ASAP.\

== Sekreterare
Signeringar och inskannigar. Fixat protokollet som vanligt.

#pagebreak()

= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 

== Resultat från enkät angående studenthälsa
Styrelsen bör titta på resultaten från enkäten om studenthälsa och se över om någon åtgärd bör tas eller om något bör noteras.

=== Anteckningar
16 svar. På grund av ett mistag har enkäten inte skickats ut via mejl. Däför väljer styrelsen att ta upp detta igen nästa möte.

== Ny kabel till projektor
Då kabeln till projektorn är trasig bör en ny införskaffas. Styrelsen bör diskutera vilken sorts kabel som ska köpas och ungefär hur den bör installeras.
=== Anteckningar
Förslaget är att skaffa en DVI kabel med en HDMI ände så att en kortare HDMI kabel kan användas mellan stereon och änden av kabeln som dras i taket. Nikhil skall kolla på detta vidare och möjligen skicka in en äskan.  


//== Diskussionspunkt
//BESKRIVNING AV PUNKTEN
//=== Anteckningar
//VAD SOM BLEV SAGT


#pagebreak()

= Beslutspunkter
Här bestämmer disktuerar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!

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
  [äskan nr 1 för 300 kr godkäns och skickas till CSE ],
  [äskan nr 2 för 100 kr godkäns och skickas till CSE ]
)

=== Beslut:
#attSatser([attsats 1 bifalles],[attsats 2 bifalles])

#pagebreak()

 == Äskan från Samuel
 Hej! Vill köpa te, och äskar då för 250kr för att kunna köpa en stor mängd 🪇
 === Förslag till beslut:
 #attSatser(
  [äskan på 250 kr för inköp av te, som ska läggas i monaden, godkäns och skickas till CSE],
 [styrelsen mejlar Samuel ett starkt ordad mejl om hur en äskning bör formuleras]
 )

=== Beslut:
#attSatser([attsats 1 bifalles], [attsats 2 bifalles])


== Valborg information

Då flera medlemmar inte varit på ett valborgsfirande i studentkretsar innan är det viktigt att informera om hur det går till.

=== Förslag till beslut
#attSatser([Styrelsen bordslägger punken till nästa möte då mer information ej finns.])

=== Beslut:
#attSatser([attsats 1 bifalles])

#pagebreak()

== Patches i stilguiden
Då det inte finns någon guide för hur patches bör se ut är det rimligt att introducera detta i stilguiden. Nikhil presenterar förslag på formulering under mötet.
=== Förslag till beslut:
#attSatser([Nikhil Olsson Mukhopadhyay skriver om och skapar ett konkret förslag till nästa möte])

=== Beslut:
#attSatser([attsats 1 bifalles])



== Planering av omsitsen 
Då omsitsen är preliminärt planerad 12:e april bör seriös planering påbörjas snarast. Beslut bör fattas om ansvarsområden och planering bör starta.
=== Förslag till beslut:
#attSatser(
  [ett planeringsmöte bokas den 24:e mars]
)

=== Beslut:
#attSatser([attsats 1 bifalles])

#pagebreak()

== Götas säkerhetspolicy
Göta har skickat ut ett förslag på en ny säkerhetspolicy. Styrelsen bör ge sin åsikt på detta förslag och svara på detta mejl.
=== Förslag till beslut:
#attSatser([Styrelsen har inger att tillga och väljer att inte svara på mejlet])

=== Beslut:
#attSatser([attsats 1 bifalles])


== OOP6 gemensamt evenemang
OOP6 har föreslagit ett gemensamt event. Detta är så klar något positivt och styrelsen bör skicka detta vidare till relevanta kommiteer.
=== Förslag till beslut:
#attSatser([Ida Vranvuk upprättar en kontakt mellan Mega6 och OOP6])

=== Beslut:
#attSatser([attsats 1 bifalles])

#pagebreak()
= Avslutande av möte

== Nästa möte
Nästa möte planeras preliminärt 2025-03-24 : 15:00.

== Mötets avslutande
Mötet avslutas 16:04.
#pagebreak()
#signatures()
