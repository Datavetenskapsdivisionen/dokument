#import "../../../Template/Typst/DVD.typ": *

#let time = "17:17"
#show: setupDocument.with(
  time: time,
  title: "",
  date: datetime(year: 2025, month: 04, day: 25),
  stämma: true,
  location: "TBD"
)

#deltagere(
    styrelsen: true,
    [Ida Vranvuk], [Ja],
    [Ida Kjellerstedt], [Ja],
    [Hannes Carlsson], [Ja],
    [Daniell Cole], [Ja],
    [Nikhil Olsson Mukhopadhyay], [Ja],
)

#deltagere(
  // [Samuel Hammersberg], [Ja]
)

// #ordningsFråga([Namn], [
// Text \
//   #ordningsFrågaBody(
//     förslag: "", 
//   )
//   #ordningsFrågaBody(
//     förslag: "", 
//   )
// ])



// === Utjustering
// Namn justeras ut.

// === Beslut
// #attSatser(
//   [Namn väljs in som ordförande för Femme++ under verksamhetsåret 2024.],
// )

// === Injustering
// Namn justeras in.


= Öppnande av möte
Mötet öppnades #time. #linebreak()

#pagebreak()

= Formalia
== Fastställande av röstlängd
En röstlängd är en lista på personer som har rösträtt. Under våra stämmomöten äger endast divisionsmedlemmar som närvarar vid mötet rösträtt. Därmed krävs det att för att stämmomötet ska kunna genomföras behöver vi en lista med namn på röstberättigade medlemmar som närvarar vid stämmosammanträdet.

Medlemmar kan under mötets gång, det vill säga efter denna punkt, läggas till eller tas bort ur röstlängden.
Det ska då framgå i röstlängden vid vilken punkt i mötesschemat medlemmen lämnar eller ankommer till
stämmomötet.

=== Förslag
#attSatser([ stämman fastställer den nuvarande röstlängden ])

=== Beslut
#attSatser(
//  [ attsats 1 bifalles. ]
)

#pagebreak()
== Divisionsstämmans beslutbarhet
6 kap. i stadgan definierar regler Divisionstämman.

Den 2024-12-03 kallade styrelsen till divisionsstämma genom att skriva i discordservern MonadenDV, och
genom en nyhet på dvet.se.

Detta möteschema ska ha skickats ut under måndagen den 2025-04-23.

=== Förslag
#attSatser(
  [
    divisionsstämman har uppnått kraven i stadgan för att få hålla möte, och är därmed beslutbar.
  ]
)

=== Beslut
#attSatser(
//  [ attsats 1 bifalles ]
)

== Fastställande av mötesschema
För att divisionsstämman ska kunna fatta ett beslut eller protokollföra en diskussion behöver punkten i
mötesschemat där stämman ska fatta beslut vara inlagd eller föras in i mötesschemat senast vid den här
punkten.

=== Förslag
#attSatser(
  [ mötesschemat fastställs utan några ändringar. ]
)

=== Beslut
#attSatser(
//  [ attsats 1 bifalles. ]
)
#pagebreak()

== Val av mötesordförande
Mötesordförande har till uppgift att leda Divisionsstämmans sammankomst. Hen ansvarar för att mötesformalia sköts.

=== Inkomna nomineringar inför mötet
Nomineringar som har inkommit till styrelsen i tid för att inkluderas i stämmohandlingarna.

==== Från styrelsen
Styrelseordförande brukar tradionellt vara den som driver stämmorna så
styrelsen väljer att nominera 

- Ida Vranvuk

=== Beslut
#attSatser(
//  [ Ida Vranvuk väljs in som mötesordförande. ]
)

== Val av vice mötesordförande
Vice mötesordförande hjälper mötesordförande med att hålla talarlistan, och att alla får komma till tals.
=== Inkomna nomineringar inför mötet
Nomineringar som har inkommit till styrelsen i tid för att inkluderas i stämmohandlingarna.

==== Från styrelsen
Styrelsen finner det passande att vice ordförande för styrelsen även
är vice mötesordförande så styrelsen väljer att nominera:

- Ida Kjellerstedt
=== Beslut
#attSatser(
//  [ Ida Kjellerstedt väljs in som vice mötesordförande. ]
)

#pagebreak()

== Val av mötessekreterare
Mötessekreteraren har till uppgift att anteckna diskussioner, beslut, och eventuella reservationer under mötet.

=== Inkomna nomineringar inför mötet
Nomineringar som har inkommit till styrelsen i tid för att inkluderas i stämmohandlingarna.

==== Från styrelsen
Styrelsen finner även det passande att sekreteraren för styrelsen även
är mötessekreteraren så styrelsen väljer att nominera:

- Nikhil Olsson Mukhopadhyay

=== Beslut
#attSatser(
  [ Nikhil Olsson Mukhopadhyay väljs in som vice mötessekreterare. ]
)
#pagebreak()
== Val av protokolljusterare
Protokolljusterare har till uppgift att kontrollera att protokollet i slutändan reflekterar de faktiska besluten
och diskussionerna som fördes under sammanträdet; samt agera rösträknare vid slutna omröstningar. Utöver
protokolljusterarna så ska mötesordförande och mötessekreteraren signera protokollet. Vid Divisionsstäm mans sammanträden ska det vara två justerare. Mötesordförande och mötessekreteraren kan inte vara
justerare.

=== Inkomna nomineringar inför mötet
Nomineringar som har inkommit till styrelsen i tid för att inkluderas i stämmohandlingarna.

_Inga nomineringar för dessa positioner har inkommit._

=== Fria nomineringar

=== Beslut
#attSatser(
  [
    Kristoffer Gustafsson väljs till protokolljusterare.
  ],
  [
    Ida Vranvuk väljs till protokolljusterare.
  ]
)

#pagebreak()

= Rapport
== Styrelsen
=== Ordförande


=== Kassör


=== Vice ordförande

=== SAMO

=== Sekreterare

#pagebreak()

== Revisionsberättelse

== MEGA6

== Femme++

== Studienämnden

== DVRK

== DV_Ops

== DVarm

== ConCats

== Mega7

#pagebreak()


= Beslutspunkter
Enligt Stadgan måste ändringar av Stadgan röstas igenom på två av Divisionsstämmans varandra följande
möten. Om en beslutpunkt innehåller "första läsningen" innebär det att det är första gången beslutet tas upp för omröstning. Om en beslutspunkt innehåller "andra läsningen" innebär det att beslutspunkten har
röstats igenom förra stämmomötet, och beslutet behöver bekräftas för att gå igenom.

//== Proposition: Lorem ipsum

// == Motion: Omformulering av målformuleringen för Femme++
// För tillfället är beskrivningen av vårt mål konstigt formulerat och innehåller ett syftningsfel. Vi skulle vilja fixa detta. 

// Daniell "Cassilda" Cole
// === Förslag till beslut inför mötet från motionären
// #attSatser([
//     Byta målformuleringen för Femme++ från: 

//     Femme++ har till uppgift att stödja dessa minoriteter och skapa en trygg miljö att uttrycka åsikter
    
//     Till: 
    
//     Femme++ har till uppgift att stödja minoritetsgrupper under de program divisionen riktar sig mot och att skapa en trygg miljö att uttrycka åsikter och sig själv i. 
// ])

// == Yrkande från styrelsen
// Tycker detta låter väldigt sunt!
// === Förslag till beslut inför mötet från styrelsen
// #attSatser([
//     Att ändra i 9 kap. 2 § i reglementet  från: 

//     Femme++ har till uppgift att stödja dessa minoriteter och skapa en trygg miljö att uttrycka åsikter

//     Till: 
    
//     Femme++ har till uppgift att stödja minoritetsgrupper under de program divisionen riktar sig mot och att skapa en trygg miljö att uttrycka åsikter och sig själv i. 
// ])

=== Beslut
#attSatser([Attsats 1 bifalles])

#pagebreak()
== Proposition: Stoppa skändningen av DV_Ops

Det är min åsikt att sittande ordförande för DV_Ops inte skött sitt uppdrag till någon punkt. Ordförande har inte gjort någon ansträngning att utföra sitt uppdrag, han har inte ens gått med i DIscord kanalen!

På dvet.se står det, med ordförandens eget namn undertecknat:
"Jag ansvarar för all IT i Monaden och saker som vår fina hemsida..."
Detta "ansvar" har jag inte sett röken av. Jag kommer presentera två exempel.

Tittar vi på förbindelse-historiken\* på GitHub där förvaringen\* av föreningens hemsida, dvet.se, befinner sig ser jag inga spår av ordförande. Inte heller har ordförande skapat någon ryck begäran. Istället har utvecklingen och underhållet av hemsidan så tappert axlats av främst två medlemmar, Lukas Gartman och Samuel Hammersberg.

Tittar vi sedan upp i taket i vår kära föreningslokal Monaden lyser ordförandes dåliga engagemang starkt, eller rättare sagt lyser inte alls. De smarta lamporna som ofta används vid arrangemang på kvällstid. Dessa lampor har länge varit ur funktion. Nyckelordet "smart" innefattar att detta går under IT, och eftersom lamporna befinner sig i Monaden, direkt ordförandes ansvar.

Vi tar ett till exempel på ordförandes slarv. Åter igen, på hemsidan undertecknad med ordförandes eget namn står "...året planeras gamejam, hackathon och kanske även ett LAN i Monaden". Dessa arrangemang har vi inte sett röken av. Förskräckligt om ifall du frågar mig då detta går direkt emot DV_ops uppdrag som i kap 10 § 2 i reglementet säger: 

DV_Ops arbetar med att främja och göra IT intresset tillgängligt för alla samt
agera IT-Avdelning för divisionen och dess lokaler.

Det är min åsikt att inget sådant främjande har skett.

Ordförande Kevin "Pettzzon" Pettersson valdes vid förra stämma in till ordförande för DV_Ops. Jag anser att kommittén lidit länge nog och Kevin bör misstroende förklaras och avsättas från sin roll med omedelbar verkan.

\* Git på Svenska (https://github.com/bjorne/git-pa-svenska)
\- Tim 'Båtsman' Persson DV'22, DVRK'23, Styrelsen'24, DV_Ops'23/24

=== Förslag till beslut inför mötet
#attSatser([missförtroendeförklara nuvarande ordförande; Kevin Petterson])

=== Beslut
#attSatser([Attsats 1 bifalles])

== Motion: Införa kalenderåret som mandatperiod for Mega6

Jag tycker att Mega6 bör hålla sin mandatperiod till kalenderåret. Detta är en bra period då nya medlemmar får tillräckligt med tid för att lära känna Mega6 och hitta sin plats på divisionen. Men det är också bra för de sittande då de kommer få erfarenhet av att arrangera festligheter innan mottagningen börjar. Slutligen så är det också lämpligt för äldre studenter då det tillåter dem att fokusera på sitt kandidat/masterarbete.

\- Kristoffer Gustafsson

=== Förslag till beslut inför mötet från motionären
#attSatser([
  6 kap. 3 § ändras från

  Mandatperioden för kommittémedlemmarna bestäms internt inom kommittén.

  till

  Mandatperioden för kommittémedlemmarna är densamma som kalenderår.
])

=== Styrelsens yrkande
Detta låter som en självklar ändring och så styrelsen föreslår följande attsattser:
=== Förslag till beslut inför mötet från styrelsen
#attSatser([
  6 kap. 3 § ändras från

  Mandatperioden för kommittémedlemmarna bestäms internt inom kommittén.

  till

  Mandatperioden för kommittémedlemmarna är densamma som kalenderår.
],[
  7 kap. 3 § ändras från

  Mandatperioden för kommittémedlemmarna bestäms internt inom kommittén.

  till

  Mandatperioden för kommittémedlemmarna är densamma som kalenderår.
],[
  8 kap. 3 § ändras från

  Mandatperioden för kommittémedlemmarna bestäms internt inom kommittén.

  till

  Mandatperioden för kommittémedlemmarna är densamma som kalenderår.
],[
  9 kap. 3 § ändras från

  Mandatperioden för kommittémedlemmarna bestäms internt inom kommittén.

  till

  Mandatperioden för kommittémedlemmarna är densamma som kalenderår.
],[
  10 kap. 3 § ändras från

  Mandatperioden för kommittémedlemmarna bestäms internt inom kommittén.

  till

  Mandatperioden för kommittémedlemmarna är densamma som kalenderår.
],[
  11 kap. 3 § ändras från

  Mandatperioden för kommittémedlemmarna bestäms internt inom kommittén.

  till

  Mandatperioden för kommittémedlemmarna är densamma som kalenderår.
],[
  12 kap. 3 § ändras från

  Mandatperioden för kommittémedlemmarna bestäms internt inom kommittén.

  till

  Mandatperioden för kommittémedlemmarna är densamma som kalenderår.
])

=== Beslut
#attSatser([Attsats 1-7 bifalles])

#pagebreak()
== Andra läsning: Förtydliga att det är en studentförening i divisionens engelska namn

Det finns en avdelning/enhet vid CSE som heter något med Computer Science, så bra att vi kan vara tydliga med att vi är en studenförening. Inte samma problem på svenska.

#andraLäsning("2024-10-15", [
  === Förslag till beslut inför mötet
  #attSatser([
    1 kap. 1 § 2 stycket i stadgan ändras från

    Vid översättning till engelska ska divisionens namn översättas till Division for Computer Science.

    till

    Vid översättning till engelska ska divisionens namn översättas till Student Division for Computer Science.
  ])

  === Styrelsens yrkande
  Vi tycker att detta är bra idé, men finner det lite udda att inte ha samma namn
  på båda språken.
  #attSatser([
    attsats 1 från motionen bifalles.
  ], [
      1 kap. 1 § 2 stycket i stadgan ändras från

    Vid översättning till engelska ska divisionens namn översättas till Division for Computer Science.

    till

    Vid översättning till engelska ska divisionens namn översättas till Computer Science Division.
  ])

  // Albin yrkande

  === Yrkan av motionär
  #attSatser([Vid översättning till engelska ska divisionens namn översättas till Computer Science Division.])

  === Nya attsatser efter yrkanden
  Vi tycker att detta är bra idé, men finner det lite udda att inte ha samma namn
  på båda språken.
  #attSatser([
    attsats 1 från motionen bifalles.
  ], [
      1 kap. 1 § 2 stycket i stadgan ändras från

    Vid översättning till engelska ska divisionens namn översättas till Division for Computer Science.

    till

    Vid översättning till engelska ska divisionens namn översättas till Computer Science Division.
  ], 

  [Vid översättning till engelska ska divisionens namn översättas till Computer Student Science Division.])

  === Beslutet efter föregående stämma
  Följande attsats bifalldes föregående stämma.
  #attSatser([
    1 kap. 1 § 2 stycket i stadgan ändras från

    Vid översättning till engelska ska divisionens namn översättas till Division for Computer Science.

    till

    Vid översättning till engelska ska divisionens namn översättas till Computer Science Division.
  ])
])

=== Beslut
#attSatser([Attsats 1 från föregående stämma bifalles igen])

== Andra läsning: Förtydliga att styrelsen sköter administration av medlemssystem

Inte en nödvändig förändring, men tydlighet är bra.

Albin "Slaget" Otterhäll#linebreak()
Revisor

#andraLäsning("2024-10-15", [
  === Förslag till beslut inför mötet
  #attSatser([
    4 kap. 2 § i stadgan ändras från

    Man blir medlem i divisionen genom att kontakta divisionens styrelse.

    till

    Styrelsen ansvarar för administrationen av medlemskap i divisionen.
  ])
  === Styrelsens yrkande
  #attSatser([
    attsats 1 från motionen bifalles.
  ])


  === Beslutet efter föregående stämma
  Följande attsats bifalldes föregående stämma.
  #attSatser([
    attsats 1 från motionen bifalles.
  ])
])

=== Beslut
#attSatser([Attsats 1 från föregående stämma bifalles igen])

== Andra läsning: Regler för ekonomiskt ansvar och ansvarfrihet
Det finns ingen lag som reglerar ideella föreningar i Sverige. Det innebär att vi behöver själva definiera vad det innebär med ansvarsfrihet i divisionen.

Den nuvarande lydelsen är till stora delar kopierad från Wikipedias artikel om ansvarfrihet. Den lydelsen är inte testad i svenska domstolar (vad undertecknad känner till). Den sektionen är stort sett bara relevant när det blir rättsfall, så det är bra att ha en lydelse som jurister känner till och används i domstolar idag och har gjort det länge.

Den nya lydelsen är den som jurister specialiserade på ideella föreningar rekomenderar att man antar.

Albin "Slaget" Otterhäll#linebreak()
Revisor

#andraLäsning("2024-10-15", [
  === Förslag till beslut inför mötet
  #attSatser([
    ändra 5 kap. 4 § i stadgan från

    Att bevilja styrelsen ansvarsfrihet innebär att medlemmarna utifrån den information de har på ordinarie divisionsstämman godkänner att styrelsen har arbetat korrekt utifrån styrdokumenten. Om ansvarsfrihet inte beviljas markerar divisionsstämman att man inte är nöjd med styrelsens arbete, att man misstänker att något inte skötts korrekt/lagligt, att man vill underlätta framtida skadeståndsansvar eller att man har resterande uppgifter man vill att styrelsen skall ha löst innan ansvarsfrihet beviljas. Om ansvarsfrihet inte beviljats skall frågan behandlas på följande divisionsstämma.

    till

    I föreningen gäller reglerna för ansvar och ansvarsfrihet enligt 21 kap. i Lag (2018:672) om ekonomiska föreningar.
  ])

  === Styrelsens yrkande
  #attSatser([attsats 1 från motionen bifalles.])


  === Beslutet efter föregående stämma
  Följande attsats bifalldes föregående stämma.
  #attSatser([
    attsats 1 från motionen bifalles.
  ])
])

=== Beslut
#attSatser([Attsats 1 från föregående stämma bifalles igen])

== Andra läsning: Kräv inte ny revisor för ny styrelse

Den nuvarande stadgan kräver att vi har tillräkligt med invalda styrelseledamöter OCH minst en revisor för att en ny styrelse ska kunna gå på vid årsskiftet. Fett onödigt (jag orkar inte försöka hitta ny revisor).

Albin "Slaget" Otterhäll#linebreak()
Revisor

#andraLäsning("2024-10-15", [
  === Förslag till beslut inför mötet
  #attSatser([
    Att 6 kap. 2 § 1 stycket i stadgan ändras från

    Senast dagen före ett nytt räkenskapsår börjar ska divisionsstämman beslutat om
    - tillräckligt många styrelsemedlemmar för att styrelsen ska vara beslutsfattig; samt
    - revisor
    för det kommande räkenskapsåret.

    till

    Senast dagen före ett nytt räkenskapsår börjar ska divisionsstämman beslutat om tillräckligt många styrelsemedlemmar för att styrelsen ska vara beslutsfattig för det kommande räkenskapsåret.
  ])
  === Styrelsens yrkande
  Detta är ett väldigt rimligt förslag, speciellt med tanke på att divisionen gick många år
  utan en revisor.
  #attSatser([attsats 1 från motionen bifalles.])


  === Beslutet efter föregående stämma
  Följande attsats bifalldes föregående stämma.
  #attSatser([
    attsats 1 från motionen bifalles.
  ])
])

=== Beslut
#attSatser([Attsats 1 från föregående stämma bifalles])

#pagebreak()

== Andra läsning: Revisor > ordförande

Då det är revisorn som anses vara den som granskar makten™ är det rimligt att revisorn är den som tolkar dokumentet. Dessutom finns det mindre risk att revisorn är direkt part i en frågan som behövs tolkas.

Albin "Slaget" Otterhäll#linebreak()
Revisor
#andraLäsning("2024-10-15", [
  === Förslag till beslut inför mötet
  #attSatser([
    ändra 10 kap. 4 § andra stycket från

    Om det uppstår en tvist om hur man ska tolka dokument där endast divisionsstämman kan besluta om ändringar tolkas dokumentet av divisionssordförande för avgörande.

    till

    Om det uppstår en tvist om hur man ska tolka dokument där endast divisionsstämman kan besluta om ändringar tolkas dokumentet av revisor för avgörande. I händelse av att det inte finns en revisor tolkas dokumentet av divisionsordförande.
  ])

  === Styrelsens yrkande
  #attSatser([attsats 1 från motionen bifalles.])

  === Beslutet efter föregående stämma
  Följande attsats bifalldes föregående stämma.
  #attSatser([
    attsats 1 från motionen bifalles.
  ])
])

=== Beslut
#attSatser([Attsats 1 från förgående stämma bifalles])
#pagebreak()

= Inval
Inval av personer till förtroendeposterna som väljs in av Divisionsstämman. Dessa väljs in för en ordinarie mandatperiod, vilket sträcker sig från 1 januari till 31 december.

== Mega6'25
Mega6 ansvarar för festligheter.

=== Inkomna nomineringar inför mötet
Efter en mycket hård och långvarig gallring så har nu Mega6’24 kommit fram till sina medlems rekommendationer, och nominering till ordförande för Mega6’25. 

Vi rekommenderar följande medlemmar:
- Gustav “Bävern” Richter
- Angelika “Hex” Hagberg
- Aowis “Mirage” Tabbaa
- Hannes “Belfort” Carlsson
- Ida “IceByte” Vranvuk
- Isac “Zucc” Ekeroth
- Max “Ark” Rydberg
- Nikhil “Minaj” Olsson Mukhopadhyay
- Robin “Mr Cake” Persson
- Vanja “alpha” Utberg

\- Kristoffer “KG” "Schlätta" Gustafsson, Ordförande Mega6’24\
\- Lukas “Lucky” Gartman, Mega6’24\
\- Angelika “Hex” Hagberg, Mega6’24\
\- Ida “Poppi” Kjellerstedt, Mega6’24\
\- Gustav “Bävern” Richter, Mega6’24

Vi nominerar Gustav “Bävern” Richter som ordförande för Mega6 mandatperiod 2025

=== Utjustering
Gustav "Bävern" Richter justeras ut.

=== Förslag till beslut
#attSatser(
  [Gustav "Bävern" Richter väljs in som ordförande för Mega6 under verksamhetsåret 2025.],
)

=== Beslut
#attSatser([Attsats 1 bifalles])

=== Injustering
Gustav "Bävern" Richter justeras in.

#pagebreak()

== DVRK'25
DVRK ansvarar för mottagningen!

=== Inkomna nomineringar inför mötet
Efter en intensiv process har vi i DVRK'24 kommit överens om kandidaterna för nästa års upplaga av DVRK. Vi ställer oss enhälligt bakom dessa personer och har fullt förtroende för att de kommer utföra sina uppdrag med excellens. Vi litar även på att nästa ordförande stannar kvar längre än till årsskiftet -- helst hela verksamhetsåret. 

- DVRK'24 rekommenderar Anton "SubZero" Frost till ordförande för DVRK'25.
- DVRK'24 rekommenderar Vanja "alpha" Utberg till vice ordförande för DVRK'25.
- DVRK'24 rekommenderar Isac "Zucc" Ekeroth till kassör för DVRK'25.
- DVRK'24 rekommenderar Sofia "rubix" Gustafsson till PR-minister för DVRK'25.
- DVRK'24 rekommenderar Erica "Ricky" Geramyari till eventansvarig för DVRK'25.
- DVRK'24 rekommenderar Robin "Mr Cake" Persson till uppdragschef för DVRK'25.

Det är upp till nästkommande ordförande att välja vilka andra personer som ska ingå i kommittén under mandatperioden 2025. Fördelning av poster sker sedan internt. DVRK'24s nomineringar är är vår rekommendation till nästa kommittéordförande. 

- Ida "iceByte" Vranvuk
- Ida "Poppi" Kjellerstedt
- Hannes "belfort" Carlsson
- Kevin "Pettzzon" Pettersson 
- Felix "Overflow" Tan
- DVRK'24

Vi nominerar Anton "SubZero" Frost till Ordförande för DVRK under verksamhetsåret 2025

=== Utjustering
Anton "SubZero" Frost justeras ut.

=== Förslag till beslut
#attSatser(
  [Anton "SubZero" Frost väljs in som ordförande för DVRK under verksamhetsåret 2025.],
)

=== Beslut
#attSatser([Attsats 1 bifalles])

=== Injustering
Anton "SubZero" Frost justeras in.

#pagebreak()
== Studienämnd'25
Studienämnden ansvarar för att se till att kvaliten på kurserna här på universitet håller sig,
och att lärare m.m följer up på den kritik de får.

=== Inkomna nomineringar inför mötet
Nomineringar som har inkommit till styrelsen i tid för att inkluderas i stämmohandlingarna.

Från Ida Vranvuk och Nikhil Olsson Mukhopadhyay

Pick me, choose me, love me, vi nominerar: Ida Vranvuk

=== Utjustering
Ida Vranvuk justeras ut.

=== Förslag till beslut
#attSatser(
  [Ida Vranvuk väljs in som ordförande för studienämnden under verksamhetsåret 2025.],
)

=== Beslut
#attSatser([Attsats 1 bifalles])

=== Injustering
Ida Vranvuk justeras in.

#pagebreak()

== ConCats'25
ConCats har hand om Monaden.

=== Inkomna nomineringar inför mötet
ConCats nominerar Nikhil "Minaj" som ordförande för ConCats till kommande mandatperiod.

=== Yrkande av Nikhil
Nikhil drar tillbaks sin nominering och nominerar istället Martin Felix som ordförande för Concats till kommande mandatperiod.

=== Förslag till beslut
#attSatser(
  [Martin Felix väljs in som ordförande för ConCats under verksamhetsåret 2025]
)

=== Beslut
#attSatser([Attsats 1 bifalles])

#pagebreak()


== Femme++'25
Femme++ har i uppgift att främja minoriteter inom programmet.

=== Inkomna nomineringar inför mötet
_Styrelsen har ej fått in några nominering innan stämman._

=== Nominering under mötet
- Daniell Cole nominerar sig själv som ordförande för Femme++ under verksamhetsåret 2025.

=== Utjustering
Daniell Cole justeras ut.

=== Förslag till beslut med acklamation
#attSatser(
  [Daniell Cole väljs in som ordförande för Femme++ under verksamhetsåret 2025.],
)

=== Beslut
#attSatser([Attsats 1 bifalles])

=== Injustering
Daniell Cole justeras in.

#pagebreak()

== DV_Ops'25
DV_Ops ansvarar för föreningens diverse IT system och med att främja hackerandra.

=== Inkomna nomineringar inför mötet
_Styrelsen har ej fått in några nominering innan stämman._

=== Förslag till beslut
#attSatser(
  [punkten bordsläggs]
)

=== Beslut
#attSatser([Attsats 1 bifalles])

#pagebreak()
== DV_Arm'25
DV_Arm ansvarar för att förbättra relationer mellan divisionen och företag.

=== Inkomna nomineringar inför mötet
_Styrelsen har ej fått in några nominering innan stämman._

=== Förslag till beslut
#attSatser(
  [punkten bordsläggs]
)

=== Beslut
#attSatser([Attsats 1 bifalles])
#pagebreak()

== Mega7'25
Mega7 ansvarar för att vattna gräsmattan utanför Monaden.

=== Inkomna nomineringar inför mötet
Mega7 har haft många och långa diskussioner om vem som kan ta över detta arbete.
Framtiden såg blek ut, men in svep han som en ängel. Han har visat stark 
talang i att vattna gräsmattor *oavsett* vädertillstånd, och det är något
han brinner starkt för. Rådet mår bra över denna rekommendation och vi tror
att detta kommer leda till en grönare framtid.

Mega7 rekomenderar *starkt*: Kevin "Pettzzon" Pettersson

=== Nominering under mötet
Mega7 nominerar: Kevin "Petzzon" Pettersson

=== Utjustering
Kevin "Pettzzon" Pettersson justeras ut.

=== Förslag till beslut
#attSatser(
  [Kevin "Pettzzon" Pettersson väljs in som ordförande för Mega7 under verksamhetsåret 2025.],
)

=== Beslut
#attSatser([Attsats 1 bifalles])

=== Injustering
Kevin "Pettzzon" Pettersson justeras in.

#ordningsFråga([Samuel Hammersberg], [
  Mötet är långt och en paus hade varit passande!  \
  #ordningsFrågaBody(
    förslag: "Att ta en 5 minuters paus", 
  )
])

#pagebreak()
== Styrelse Ordförande'25
Styrelsens ordförande har i jobb att leda styrelsen.

=== Inkomna nomineringar inför mötet
Ida Vranvuk har länge varit en otroligt aktiv medlem i vår förening. 
Hon och resten av DVRK gjorde ett väldigt fint jobb med mottagningen 2024,
och hon har visat sig ta sitt ansvar seriöst. Jag tror verkligen på att Ida 
hade varit en bra ordförande och jag tror starkt på att hon kommer göra ett 
riktigt bra jobb med att leda denna förening. 

\- Samuel Hammersberg, Styrelse'24/23/22/21

=== Nominering under mötet
Samuel nominerar Ida Vranvuk som orförande för styrelsen under verksamhetsåret 2025. 

=== Utjustering
Ida Vranvuk justeras ut.

=== Förslag till beslut 
#attSatser(
  [Ida Vranvuk väljs in som ordförande i styrelsen för verksamhetsåret 2025], 
)

=== Beslut
#attSatser([Attsats 1 bifalles])

=== Injustering
Ida Vranvuk justeras in.

#pagebreak()

== Styrelsen'25
Styrlesen består av fem medlemmar, ordförande, vice-ordförande, kassör, SAMO och sekreterare.
=== Inkomna nomineringar inför mötet
En styrelse är ju inte en styrelse utan styrelsemedlemmar! Styrelsen har haft
en intervjuprocess och vi har hittat ett flertal kandidater vi tycker
hade passat i styrelsen, nämligen:
- Hannes Carlsson, Kassör
- Ida Kjellerstedt, Vice Ordförande
- Nikhil Olsson Mukhopadhyay, Sekreterare
- Daniell Cole, SAMO
Vi tycker att dessa fyra personer hade gjort ett väldigt fint jobb i styrelsen, och
vi har stort förtroendet i dem!

\- Styrelsen 24

=== Utjustering
Hannes Carlsson, Ida Kjellerstedt, Nikhil Olsson Mukhopadhyay och Daniell Cole justeras ut.

=== Förslag till beslut
#attSatser(
  [Hannes Carlsson väljs in i styrelsen för verksamhetsåret 2025],
  [Ida Kjellerstedt väljs in i styrelsen för verksamhetsåret 2025],
  [Nikhil Olsson Mukhopadhyay väljs in i styrelsen för verksamhetsåret 2025],
  [Daniell Cole väljs in i styrelsen för verksamhetsåret 2025],
)

=== Beslut
#attSatser([Attsats 1-4 bifalles])

=== Injustering
Hannes Carlsson, Ida Kjellerstedt, Nikhil Olsson Mukhopadhyay och Daniell Cole justeras in.


== Revisior'25
Revisorn ansvarar för att föreningen sköter sig! Detta görs genom att se 
att stadgan följs och alla ekonomiska regler!

=== Inkomna nomineringar inför mötet
_Styrelsen har ej fått in några nominering innan stämman._

=== Förslag till beslut
#attSatser(
  [punkten bordsläggs]
)

=== Beslut
#attSatser([Attsats 1 bifalles])

#pagebreak()
= Diskussionspunkter
Stämman är inte bara en chans för oss i divisionen att rösta om saker, utan den ger oss även en chans att
diskutera olika ämnen, som kanske nödvändigtvis inte behövs röstas om.

Styrelsen har ej kommit med några diskussionspunkter, men vi lämnar golvet
öppet för närvarande medlemmar att ta upp det dom har på hjärtat.

== Tear down the walls
Det kan finnas en ide att ta denna frågan om att riva väggen i mitten av Monaden högre upp än instutionen. Eftersom handikappsanpassningar bör prioriteras kanske detta får bättre gehör högre upp. Vi för denna diskussionen vidare framöver och vi uppmanar nästkommande styrelse att fortsätta detta arbetet.

#pagebreak()
= Avslutande av möte

== Mötets avslutande
Mötet avslutades 21:10.
#pagebreak()
#signatures(stämma: true)
