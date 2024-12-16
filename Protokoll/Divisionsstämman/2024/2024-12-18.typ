#import "../../../Template/Typst/DVD.typ": *

#let time = "17:17"
#show: setupDocument.with(
  time: time,
  title: "",
  date: datetime(year: 2024, month: 12, day: 18),
  stämma: true,
  location: "EA"
)

#deltagere(
    styrelsen: true, 
    [Samuel Hammersberg], [],
    [Tim Person], [],
    [Lukas Gartman], [],
    [Josefin Kokkinakis], [],
    [Gustav Dalemo], [], 
)

// #deltagere(
//  [Albin Otterhäll], [],
//  [Angelika Hagberg], [],
//  [Anton Frost], [],
//  [Aowis Tabbaa], [Lämnade 4.8],
//  [Björn Rosengren], [Lämnade 4.8],
//  [Daniel Cole], [],
//  [Hannes Carlsson], [],
//  [Ida Kjellerstedt], [],
//  [Ida Vranvuk], [],
//  [Josefin Kokkinakis], [Lämnade 4.8],
//  [Kristoffer Gustafsson], [],
//  [Martin Felix], [Lämnade 4.8],
//  [Nikhil Olsson], [],
//  [Sofia Gustafsson], [],
//  [William Bodin], [],
//  [Vanja Utberg], [Ankom 2.4]
// )

= Öppnande av möte
Mötet planeras öppnas av #time. #linebreak()

#pagebreak()

= Formalia
== Fastställande av röstlängd
En röstlängd är en lista på personer som har rösträtt. Under våra stämmomöten äger endast divisionsmedlemmar som närvarar vid mötet rösträtt. Därmed krävs det att för att stämmomötet ska kunna genom-
föras behöver vi en lista med namn på röstberättigade medlemmar som närvarar vid stämmosammanträdet.

Medlemmar kan under mötets gång, det vill säga efter denna punkt, läggas till eller tas bort ur röstlängden.
Det ska då framgå i röstlängden vid vilken punkt i mötesschemat medlemmen lämnar eller ankommer till
stämmomötet.

=== Förslag
#attSatser([ stämman fastställer den nuvarande röstlängden ])

// === Beslut
// #attSatser(
//   [ attsatsen bifalles. ]
// )

#pagebreak()
== Divisionsstämmans beslutbarhet
6 kap. i stadgan definierar regler Divisionstämman.

Den 2024-09-30 kallade styrelsen till divisionsstämma genom att skriva i discordservern MonadenDV, och
genom en nyhet på dvet.se.

Detta möteschema ska ha skickats ut under fredagen den 2024-10-13.

=== Förslag
#attSatser(
  [
    divisionsstämman har uppnått kraven i stadgan för att få hålla möte, och är därmed beslutbar.
  ]
)

// === Beslut
// #attSatser(
//   [ attsatsen bifalles ]
// )

== Fastställande av mötesschema
För att divisionsstämman ska kunna fatta ett beslut eller protokollföra en diskussion behöver punkten i
mötesschemat där stämman ska fatta beslut vara inlagd eller föras in i mötesschemat senast vid den här
punkten.

=== Förslag
#attSatser(
  [ mötesschemat fastställs utan några ändringar. ]
)

// === Beslut
// #attSatser(
//   [ attsatsen bifalles. ]
// )
#pagebreak()

== Val av mötesordförande
Mötesordförande har till uppgift att leda Divisionsstämmans sammankomst. Hen ansvarar för att mötesformalia sköts.

=== Inkomna nomineringar inför mötet
Nomineringar som har inkommit till styrelsen i tid för att inkluderas i stämmohandlingarna.

==== Från styrelsen
Styrelseordförande brukar tradionellt vara den som driver stämmorna så
styrelsen väljer att nominera 

- Samuel Hammersberg

// === Beslut
// #attSatser(
//   [ Samuel Hammersberg väljs in som mötesordförande. ]
// )

== Val av vice mötesordförande
Vice mötesordförande hjälper mötesordförande med att hålla talarlistan, och att alla får komma till tals.
=== Inkomna nomineringar inför mötet
Nomineringar som har inkommit till styrelsen i tid för att inkluderas i stämmohandlingarna.

==== Från styrelsen
Styrelsen finner det passande att vice ordförande för styrelsen även
är vice mötesordförande så styrelsen väljer att nominera:

- Tim Persson
// === Beslut
// #attSatser(
//   [ Tim Persson väljs in som vice mötesordförande. ]
// )

#pagebreak()

== Val av vice mötessekreterare
Mötessekreteraren har till uppgift att anteckna diskussioner, beslut, och eventuella reservationer under mötet.

=== Inkomna nomineringar inför mötet
Nomineringar som har inkommit till styrelsen i tid för att inkluderas i stämmohandlingarna.

==== Från styrelsen
Styrelsen finner även det passande att sekreteraren för styrelsen även
är mötessekreteraren så styrelsen väljer att nominera:

- Gustav Dalemo
// === Beslut
// #attSatser(
//   [ Gustav Dalemo väljs in som vice mötessekreterare. ]
// )
#pagebreak()
== Val av protokolljusterare
Protokolljusterare har till uppgift att kontrollera att protokollet i slutändan reflekterar de faktiska besluten
och diskussionerna som fördes under sammanträdet; samt agera rösträknare vid slutna omröstningar. Utöver
protokolljusterarna så ska mötesordförande och mötessekreteraren signera protokollet. Vid Divisionsstäm mans sammanträden ska det vara två justerare. Mötesordförande och mötessekreteraren kan inte vara
justerare.

=== Inkomna nomineringar inför mötet
Nomineringar som har inkommit till styrelsen i tid för att inkluderas i stämmohandlingarna.

_Inga nomineringar för dessa positioner har inkommit._


// === Beslut
// #attSatser(
  // [
    // \_ väljs till protokolljusterare.
  // ],
  // [
    // \_ väljs till protokolljusterare.
  // ]
// )

#pagebreak()

= Rapport
== Styrelsen
=== Ordförande
Nu är det dags för årets sista stämma! Vi har haft ett roligt år, och jag 
hoppas att nästa år fortsätter på samma not. Sedan sista stämman 
har inte super mycket skett, men några intressenta bitar har vi här:
- *Programråd: 2024-11-05*\
  Den dåliga genomströmningen på Datavetenskap (kandidat) var fokuset på detta möte.
  Planen är just nu är inte klar men det lär bli att ta bort lite valbarhet, och enbart 
  ha valbara kurser under tredjeåret. Antallet studenter programmet tar in lär även minskas.

  Om Computer Science (mastern) sades det inte mycket, men det kommer förmodligen bli ändringar
  på lite krav på programmet, så som att man måste läsa minst en uppföljnings kurs, 
  så att ens utbildning ej blir för spretig.

- *Instutionsråd: 2024-11-29*\
  Inte så mycket intressant för oss studenter sades här, men instutionen kommer 
  lägga krut på att anställa mer lärare, och att det har skett en undersökning
  på hur man ska få plats med alla studenter när Lindholmen flyttar till Johanneberg.
  EDIT är inte den största byggnaden, och förmodligen så behöver någon instution (CSE/Elektro) 
  flytta ifrån byggnaden. Inget är bestämt än, och inget lär bli bestämt på några år
  då det ej finns en byggnad att flytta till för tillfället.

  Det är även prat om att göra ett diciplinavtal med naturvetenskapliga fakulteten (NatFak)
  och CSE. Planen är att CSE ska utföra all utbildning inom data under NatFak, och 
  preliminära planen är att börja med detta 2026.

Jag har nu suttit länge som ordförande, men det är äntligen dags för mig att lämna över faklan.
Vi har ett ny styrelse, och jag har starkt förtroende i att de kommer göra ett fantastiskt
jobb när de tar över! 

\- Samuel Hammersberg, Styrelsen'24/23/22/21

=== Kassör
Efter två år som kassör för divisionen skriver jag nu min sista rapport. Tyvärr kunde jag inte närvara på stämman då jag som i vanlig ordning åker på semester mitt i terminen. Sedan förra stämman har vi fått pengar från institutionen för ett antal event:

* Grillen fixades iordning för 201,60kr.
* Transportvagnen fick nya hjul som gick på 452.54kr.
* Det köptes in en dörrklocka till Monaden för 307kr som kommer så småningom att monteras upp.
* Studienämnden höll i ett kursutvärderingsfika som kostade 1049,40kr.
* ConCats höll i en trivia night och köpte snacks och dricka för 348,80kr.
* Styrelsen köpte krokar för våra overaller för 258kr som också kommer att monteras upp i styrelserummet.

Allt detta gick på 2 617,34kr.

Styrelsen höll även i ett Lucia-fika som gick på 649,40kr. Detta evenemanget drogs dock från institutionens mottagningsbudget (likt i fjol).

Utöver alla äskningar har jag att rapportera att vår gratis bokföring hos Wrebit upphört. Detta ledde till att jag nu har fått komma på en ny lösning för hur divisionen skall sköta bokföringen. På grund av en mycket stressfull termin har jag inte hunnit med att flytta över all data vilket vår revisor förmodligen kommer att rapportera om. Detta är dock något jag planerar att göra färdigt inom en snar framtid.

Dessa två år har varit mycket kul och lärorikt och jag vill önska nästa styrelse lycka till!

\- Lukas Gartman

=== Vice ordförande
Under verksamhetsåret 2024 har mycket skett i vår lilla förening. 
Nu har vi ett motto, enhetliga overaller och vid ett tillfälle 
åkte vi även jorden runt på hela 8 enheter. 
Under mitt år har vi lyckats skapa bättre samarbeten och 
struktur i föreningen samt fått ut ordet om "Data på GU" 
runt om på campus och på Göta. Delvis i form av diplomatiska 
visiter på bland annat Gasquen och Kårkällarn. 
Jag hoppas att detta arbete kommer fortsättas av min efterträdare. 
Datavetenskapsdivisionen ser inte ut som den gjorde när jag började 
på DV 2022 och jag vill tacka er alla för att ni varit med i arbetet 
för att tillsammans skapa den bästa föreningen som vi kan vara. 
Sen terminsstart har ni arrangerat något nästan varje vecka, något 
jag är övertygad för många studenter har större betydelse än vad 
ni inser. Jag vill tacka för att jag fick ta del av detta och tacka 
resten av styrelsen för ett toppen bra arbete. 
Vill även passa på och önska nästkommande styrelse ett stort lycka till,
jag tror jag talar för alla i styrelsen när jag säger att styrelsens 
arbete lämnas över i goda händer.

\- Tim 'Båtsman' Persson DV'22, DVRK'23, Styrelsen'24, DV_Ops'23/24

=== SAMO
Sedan senaste stämman så har det varit lugnt på SAMO-sidan. 
Därför vill jag ta detta tillfälle till att tacka för min tid som SAMO. 
Det har varit en lärorik och givande erfarenhet och jag önskar min efterträdare, Daniell, all lycka till!

\- Josefin Kokkinakis

=== Sekreterare
Sedan senaste stämman har jag i vanlig ordning fört protokoll under styrelsemöten. Att få möjligheten att vara med i styrelsen och vara en del av det arbete och engagemang som gör föreningen till vad den är har varit väldigt betydelsefullt, och för det vill jag tacka. Det har varit en värdefull och utvecklande erfarenhet, och jag har verkligen uppskattat att få samarbeta med så engagerade och härliga människor. Jag önskar min efterträdare Nikhil och resten av nästkommande styrelse, ett stort lycka till!

\- Gustav Dalemo
#pagebreak()

== Revisionsberättelse
TODO

== MEGA6
Sen i oktober har Mega6 mest ägnat sig åt sin aspning och inval för mandatperioden 2025. Våra events sedan dess har varit Bubbel provning, Halloween sittningen, Edward kir hands, Fulsittningen, ett chill krök, och Glöggkväll. Verksamheten har smidigt flutit på då vi har anammat rutiner och beprövade tillvägagångssätt. För Mega6’25 kvarstår att bevara dessa lärdomar för kommande generationer. 

\- Mega6'24

== Femme++
TODO

== Studienämnden
Vi höll i ett kursutvärderingsfika i Monaden efter första läsperioden. Det var lyckat. 

Vi skulle även ha gått på utvärderingarna av 1:ornas första kurser men fick inbjudan dagen efter :/

\- Studienämnden'24

== DVRK
Sedan senaste stämman har vi i DVRK’24 hållit i ett flertal asp-event och vi har nu valt våra rekommendationer för DVRK'25. 

En utvärdering av mottagningen har gjorts. Det som diskuterades mest var antalet arrangemang under mottagningen, platsbegränsning samt Haskell workshopen. 

\- DVRK'24

== DV_Ops
Ingen rapport.

== DVarm
Ingen rapport.

== ConCats

Vi har sedan senaste stämman fokuserat på aspningen. Denna har inkluderat ett flertal arr varav en del varit mer populära än andra.

ConCats har även fortsatt med ConCats night som vanligt i samband med aspningen vilket vi anser var lyckat.
Ingen ConCats night har arrangerats i December månad men en fortsättning av denna tradition anser vi kommer främja ConCats mål väl, vi rekomenderar nästkommande ConCats att fortsätta detta.

Mer praktiskt har ConCats tagit fram ett förslag till utökning av kökets förvaring samt jobbat på att hålla monaden någolunda renlig. En Storstädning planeras till efter jul vilket kommer kommuniceras till nästkommande sittande.
Kyl och frys har även städats ur helt och frysen defrostats då en sådan städning var behövd. I samband med detta har även mer strikta reglar för kylskåpet satts up som vi önskar att alla följer. För klagomol eller frågor kontakta gärna ConCats.

\- ConCats'24

== Mega7
TODO

== ConCats: Förslag till köksrenovering
Förra stämman röstades det igenom att ConCats skulle ta fram en plan för köket:
=== Vänster vägg (Mot arkivrummet)

Inköp av en "KALLAX" hylla från IKEA för 399kr. Får plats under nuvarande bänk och ger plats för förvaring samt kan användas som bänk om så önskas

=== Höger vägg (Mot masters rummet)

Inköp av tre "BURHULT" + "SIBBHULT" combos (hyllplan + monteringshårdvara) till en kostnad av 49kr/st för att:
* förlänga nuvarande hyllplan
* sätta upp en ny hylla ovanför den innersta kylen (längst mot fönstret)

ConCats vill även notera att cirkulärbutiken och andra second hand alternativ är bra val för billiga hyllor av liknande storlek. Dessa är inte inkluderade här då utbudet av varor konstant varierar och inget kan garanteras.

Detta bör, tillsamans med hyllan ovan, ge mycket mer utrymme för förvaring 


\- ConCats'24

#pagebreak()

= Beslutspunkter
Enligt Stadgan måste ändringar av Stadgan röstas igenom på två av Divisionsstämmans varandra följande
möten. Om en beslutpunkt innehåller "första läsningen" innebär det att det är första gången beslutet tas
upp för omröstning. Om en beslutspunkt innehåller "andra läsningen" innebär det att beslutspunkten har
röstats igenom förra stämmomötet, och beslutet behöver bekräftas för att gå igenom.

== Motion: Omformulering av målformuleringen för Femme++
För tillfället är beskrivningen av vårt mål konstigt formulerat och innehåller ett syftningsfel. Vi skulle vilja fixa detta. 

Daniell "Cassilda" Cole
=== Förslag till beslut inför mötet
#attSatser([
    Byta målformuleringen för Femme++ från: 

    Femme++ har till uppgift att stödja dessa minoriteter och skapa en trygg miljö att uttrycka åsikter
    Till: 
    
    Femme++ har till uppgift att stödja minoritetsgrupper under de program divisionen riktar sig mot och att skapa en trygg miljö att uttrycka åsikter och sig själv i. 
])

== Yrkande från styrelsen
Tycker detta låter väldigt sunt!
=== Förslag till beslut inför mötet
#attSatser([
    Att ändra i 9 kap. 2 § från: 

    Femme++ har till uppgift att stödja dessa minoriteter och skapa en trygg miljö att uttrycka åsikter

    Till: 
    
    Femme++ har till uppgift att stödja minoritetsgrupper under de program divisionen riktar sig mot och att skapa en trygg miljö att uttrycka åsikter och sig själv i. 
])

== Proposition: Stoppa skändningen av DV_Ops

Det är min åsikt att sittande ordförande för DV_Ops inte skött sitt uppdrag till någon punkt. Ordförande har inte gjort någon ansträngning att utföra sitt uppdrag, han har inte ens gått med i DIscord kanalen!

På dvet.se står det, med ordförandens eget namn undertecknat:
"Jag ansvarar för all IT i Monaden och saker som vår fina hemsida..."
Detta "ansvar" har jag inte sett röken av. Jag kommer presentera två exempel.

Tittar vi på förbindelse-historiken* på GitHub där förvaringen* av föreningens hemsida, dvet.se, befinner sig ser jag inga spår av ordförande. Inte heller har ordförande skapat någon ryck begäran. Istället har utvecklingen och underhållet av hemsidan så tappert axlats av främst två medlemmar, Lukas Gartman och Samuel Hammersberg.

Tittar vi sedan upp i taket i vår kära föreningslokal Monaden lyser ordförandes dåliga engagemang starkt, eller rättare sagt lyser inte alls. De smarta lamporna som ofta används vid arrangemang på kvällstid. Dessa lampor har länge varit ur funktion. Nyckelordet "smart" innefattar att detta går under IT, och eftersom lamporna befinner sig i Monaden, direkt ordförandes ansvar.

Vi tar ett till exempel på ordförandes slarv. Åter igen, på hemsidan undertecknad med ordförandes eget namn står "...året planeras gamejam, hackathon och kanske även ett LAN i Monaden". Dessa arrangemang har vi inte sett röken av. Förskräckligt om ifall du frågar mig då detta går direkt emot DV_ops uppdrag som i kap 10 § 2 i reglementet säger: 

DV_Ops arbetar med att främja och göra IT intresset tillgängligt för alla samt
agera IT-Avdelning för divisionen och dess lokaler.

Det är min åsikt att inget sådant främjande har skett.

Ordförande Kevin "Pettsson" Pettersson valdes vid förra stämma in till ordförande för DV_Ops. Jag anser att kommittén lidit länge nog och Kevin bör misstroende förklaras och avsättas från sin roll med omedelbar verkan.

\* Git på Svenska (https://github.com/bjorne/git-pa-svenska)
\- Tim 'Båtsman' Persson DV'22, DVRK'23, Styrelsen'24, DV_Ops'23/24

=== Förslag till beslut inför mötet
#attSatser([missförtroendeförklara nuvarande ordförande; Kevin Petterson])

== Motion: Införa kalenderåret som mandatperiod for Mega6

Jag tycker att Mega6 bör hålla sin mandatperiod till kalenderåret. Detta är en bra period då nya medlemmar får tillräckligt med tid för att lära känna Mega6 och hitta sin plats på divisionen. Men det är också bra för de sittande då de kommer få erfarenhet av att arrangera festligheter innan mottagningen börjar. Slutligen så är det också lämpligt för äldre studenter då det tillåter dem att fokusera på sitt kandidat/masterarbete.

\- Kristoffer Gustafsson

=== Förslag till beslut inför mötet
#attSatser([
  6 kap. 3 § ändras från

  Mandatperioden för kommittémedlemmarna bestäms internt inom kommittén.

  till

  Mandatperioden för kommittémedlemmarna är densamma som kalenderår.
])

=== Styrelsens yrkande
Detta låter som en självklar ändring och så styrelsen föreslår följande attsattser:
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


== Andra läsning: Förtydliga att det är en studentförening i divisionens engelska namn

Det finns en avdelning/enhet vid CSE som heter något med Computer Science, så bra att vi kan vara tydliga med att vi är en studenförening. Inte samma problem på svenska.

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

=== Beslutet efter förgående stämma
Följande attsats bifalldes förgående stämma.
#attSatser([
  1 kap. 1 § 2 stycket i stadgan ändras från

  Vid översättning till engelska ska divisionens namn översättas till Division for Computer Science.

  till

  Vid översättning till engelska ska divisionens namn översättas till Computer Science Division.
])


#pagebreak()

== Andra läsning: Förtydliga att styrelsen sköter administration av medlemssystem

Inte en nödvändig förändring, men tydlighet är bra.

Albin "Slaget" Otterhäll#linebreak()
Revisor

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


=== Beslutet efter förgående stämma
Följande attsats bifalldes förgående stämma.
#attSatser([
  attsats 1 från motionen bifalles.
])

#pagebreak()

== Andra läsning: Regler för ekonomiskt ansvar och ansvarfrihet
Det finns ingen lag som reglerar ideella föreningar i Sverige. Det innebär att vi behöver själva definiera vad det innebär med ansvarsfrihet i divisionen.

Den nuvarande lydelsen är till stora delar kopierad från Wikipedias artikel om ansvarfrihet. Den lydelsen är inte testad i svenska domstolar (vad undertecknad känner till). Den sektionen är stort sett bara relevant när det blir rättsfall, så det är bra att ha en lydelse som jurister känner till och används i domstolar idag och har gjort det länge.

Den nya lydelsen är den som jurister specialiserade på ideella föreningar rekomenderar att man antar.

Albin "Slaget" Otterhäll#linebreak()
Revisor

=== Förslag till beslut inför mötet
#attSatser([
  ändra 5 kap. 4 § i stadgan från

  Att bevilja styrelsen ansvarsfrihet innebär att medlemmarna utifrån den information de har på ordinarie divisionsstämman godkänner att styrelsen har arbetat korrekt utifrån styrdokumenten. Om ansvarsfrihet inte beviljas markerar divisionsstämman att man inte är nöjd med styrelsens arbete, att man misstänker att något inte skötts korrekt/lagligt, att man vill underlätta framtida skadeståndsansvar eller att man har resterande uppgifter man vill att styrelsen skall ha löst innan ansvarsfrihet beviljas. Om ansvarsfrihet inte beviljats skall frågan behandlas på följande divisionsstämma.

  till

  I föreningen gäller reglerna för ansvar och ansvarsfrihet enligt 21 kap. i Lag (2018:672) om ekonomiska föreningar.
])

=== Styrelsens yrkande
#attSatser([attsats 1 från motionen bifalles.])


=== Beslutet efter förgående stämma
Följande attsats bifalldes förgående stämma.
#attSatser([
  attsats 1 från motionen bifalles.
])

== Andra läsning: Kräv inte ny revisor för ny styrelse

Den nuvarande stadgan kräver att vi har tillräkligt med invalda styrelseledamöter OCH minst en revisor för att en ny styrelse ska kunna gå på vid årsskiftet. Fett onödigt (jag orkar inte försöka hitta ny revisor).

Albin "Slaget" Otterhäll#linebreak()
Revisor

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


=== Beslutet efter förgående stämma
Följande attsats bifalldes förgående stämma.
#attSatser([
  attsats 1 från motionen bifalles.
])

#pagebreak()

== Andra läsning: Revisor > ordförande

Då det är revisorn som anses vara den som granskar makten™ är det rimligt att revisorn är den som tolkar dokumentet. Dessutom finns det mindre risk att revisorn är direkt part i en frågan som behövs tolkas.

Albin "Slaget" Otterhäll#linebreak()
Revisor

=== Förslag till beslut inför mötet
#attSatser([
  ändra 10 kap. 4 § andra stycket från

  Om det uppstår en tvist om hur man ska tolka dokument där endast divisionsstämman kan besluta om ändringar tolkas dokumentet av divisionssordförande för avgörande.

  till

  Om det uppstår en tvist om hur man ska tolka dokument där endast divisionsstämman kan besluta om ändringar tolkas dokumentet av revisor för avgörande. I händelse av att det inte finns en revisor tolkas dokumentet av divisionsordförande.
])

=== Styrelsens yrkande
#attSatser([attsats 1 från motionen bifalles.])

=== Beslutet efter förgående stämma
Följande attsats bifalldes förgående stämma.
#attSatser([
  attsats 1 från motionen bifalles.
])

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
#pagebreak()

== DVRK'25
DVRK ansvarar för mottagningen!

=== Inkomna nomineringar inför mötet
Efter en intensiv process har vi i DVRK'24 kommit överens om kandidaterna för nästa års upplaga av DVRK. Vi ställer oss enhälligt bakom dessa personer och har fullt förtroende för att de kommer utföra sina uppdrag med excellens. Vi litar även på att nästa ordförande stannar kvar längre än till årsskiftet -- helst hela verksamhetsåret. 

DVRK'24 rekommenderar Anton "SubZero" Frost till ordförande för DVRK'25.
DVRK'24 rekommenderar Vanja "alpha" Utberg till vice ordförande för DVRK'25.
DVRK'24 rekommenderar Isac "Zucc" Ekeroth till kassör för DVRK'25.
DVRK'24 rekommenderar Sofia "rubix" Gustafsson till PR-minister för DVRK'25.
DVRK'24 rekommenderar Erica "Ricky" Geramyari till eventansvarig för DVRK'25.
DVRK'24 rekommenderar Robin "Mr Cake" Persson till uppdragschef för DVRK'25.

Det är upp till nästkommande ordförande att välja vilka andra personer som ska ingå i kommittén under mandatperioden 2025. Fördelning av poster sker sedan internt. DVRK'24s nomineringar är är vår rekommendation till nästa kommittéordförande. 

Ida "iceByte" Vranvuk
Ida "Poppi" Kjellerstedt
Hannes "belfort" Carlsson
Kevin "Pettzzon" Pettersson 
Felix "Overflow" Tan
DVRK'24

Vi nominerar Anton "SubZero" Frost till Ordförande för DVRK under verksamhetsåret 2025

== Studienämnd'25
Studienämnden ansvarar för att se till att kvaliten på kurserna här på universitet håller sig,
och att lärare m.m följer up på den kritik de får.

=== Inkomna nomineringar inför mötet
Nomineringar som har inkommit till styrelsen i tid för att inkluderas i stämmohandlingarna.

Från Ida Vranvuk och Nikhil Olsson Mukhopadhyay

Pick me, choose me, love me, vi nominerar\
• Ida Vranvuk

== ConCats'25
ConCats har hand om Monaden.

=== Inkomna nomineringar inför mötet
ConCats nominerar Nikhil "Minaj" som ordförande för ConCats till kommande mandatperiod

== Femme++'25
Femme++ har i uppgift att främja minoriteter inom programmet.

=== Inkomna nomineringar inför mötet
_Styrelsen har ej fått in några nominering innan stämman._

== DV_Ops'25
DV_Ops ansvarar för föreningens diverse IT system och med att främja hackerandra.

=== Inkomna nomineringar inför mötet
_Styrelsen har ej fått in några nominering innan stämman._

== DV_Arm'25
DV_Arm ansvarar för att förbättra relationer mellan divisionen och företag.

=== Inkomna nomineringar inför mötet
_Styrelsen har ej fått in några nominering innan stämman._

== Mega7'25
Mega7 ansvarar för att vattna gräsmattan utanför Monaden.

=== Inkomna nomineringar inför mötet
_Styrelsen har ej fått in några nominering innan stämman._

== Styrelse Ordförande'25
Styrelsens ordförande har i jobb att leda styrelsen.

=== Inkomna nomineringar inför mötet
Ida Vranvuk har länge varit en otroligt aktiv medlem i vår förening. 
Hon och resten av DVRK gjorde ett väldigt fint jobb med mottagningen 2024,
och hon har visat sig ta sitt ansvar seriöst. Jag tror verkligen på att Ida 
hade varit en bra ordförande och jag tror starkt på att hon kommer göra ett 
fenomenalt jobb med att leda denna förening. 

\- Samuel Hammersberg, Styrelse'24/23/22/21

== Styrelsen'25
Styrlesen består av fem medlemmar, ordförande, vice-ordförande, kassör, SAMO och sekreterare.
=== Inkomna nomineringar inför mötet
En styrelse är ju inte en styrelse utan styrelsemedlemmar! Styrelsen har haft
en intervju process och vi har hittat ett flertal kandidater vi tycker
hade passat i styrelsen nämligen:
- Hannes Carlsson, Kassör
- Ida Kjellerstedt, Vice Ordförande
- Nikhil Olsson Mukhopadhyay, Sekreterare
- Daniell Cole, SAMO
Vi tycker att dessa fyra personer hade gjort ett väldigt fint jobb som styrelse, och
vi tror starkt på att de kommer kunna leda föreningen till att bli bättre än vad den redan är!

\- Styrelsen 24

= Diskussionspunkter
Stämman är inte bara en chans för oss i divisionen att rösta om saker, utan den ger oss även en chans att
diskutera olika ämnen, som kanske nödvändigtvis inte behövs röstas om.

Styrelsen har ej kommit med några diskussionspunkter, men vi lämnar golvet
öppet för närvarande medlemmar att ta upp det dom har på hjärtat.


#pagebreak()
= Avslutande av möte

== Mötets avslutande
Mötet planeras avslutas 19:51.
#pagebreak()
#signatures(stämma: true)
