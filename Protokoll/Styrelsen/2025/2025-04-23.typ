#import "../../../Template/Typst/DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "15:55"
#show: setupDocument.with(
  time: time,
  title: "Template",
  date: datetime(year: 2025, month: 4, day: 23)
)

#deltagere(
    styrelsen: true,
    [Ida Vranvuk], [Ja],
    [Ida Kjellerstedt], [Ja],
    [Hannes Carlsson], [Ja],
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

= TODO: KOLLA VEM SOM VA JUSTERARE!

=== Förslag
#attSatser(
  [
    Ida? väljs in som mötesjusterare
  ]
)

=== Beslut
#attSatser(
  [attsats 1 bifalles]
)

#pagebreak()

= Rapport
== Ordförande
Då detta möte främst angår stämman finns inte mycket att rapportera

== Vice ordförande
Då detta möte främst angår stämman finns inte mycket att rapportera

== Kassör
Då detta möte främst angår stämman finns inte mycket att rapportera

== SAMO
Då detta möte främst angår stämman finns inte mycket att rapportera

== Sekreterare
Då detta möte främst angår stämman finns inte mycket att rapportera

#pagebreak()

= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 

Inga diskussionspunkter har inkommit inför detta möte

// == Diskussionspunkt
// BESKRIVNING
// === Anteckningar
// VAD SOM BLEV SAGT

#pagebreak()

= Beslutspunkter
Här bestämmer diskuterar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!

#pagebreak()

== Motion från Albin: Styrelsen ska ge ut notiser för möten

Styrelsemöten behöver annonseras i god tid på Discord och i Monaden

Enligt 7 kap. 6 § i stadgan har samtliga divisionsmedlemmar närvarorätt på styrelsens sammanträden.
Medlemmarna kan endast utöva sin rättighet om de känner till när och vart styrelsen sammanträder.
Styrelsen har de senaste åren, med vissa undantag, varit väldigt dålig på att informera medlemmarna när och vart sammanträderna hålls.
Därför föreslår jag att styrelsen tvingas vara tydliga när de ska hålla möten, och när deras protokoll finns tillgängliga.

Albin "Slaget" Otterhäll, revisor'24

=== Förslag till beslut (Motionen)

+ Att införa en ny paragraf under kap. 7 Styrelsen i stadgan med lydelsen

Styrelsens sammanträden måste kallas minst två läsdagar innan sammanträdet.
Kallelsen ska innehålla
- vilket styrelsesammanträde i ordningen som kallas till;
- sista dagen när det signerade protokollet ska vara tillgängligt för medlemmarna;
- tid och datum för sammanträdet;
- plats för sammanträdet.
Kallelsen ska ske med
- en papperslapp i minst A4 storlek med stor och tydlig text som sätts upp på Monadens anslagstavla;
- en kallelse på divisionens Discordserver;
- en kallelse på dvet.se.
Kallelsen får inte tas ner innan det signerade sammanträdesprotokollet finns tillgängligt för medlemmarna.

Kallelse till sammanträde får endast ske när protokollet från tidigare sammanträde är justerat och tillgängligt för medlemmarna.

+ Att införa en ny paragraf under kap. 7 Styrelsen i stadgan med lydelsen

När per capsulam-beslut har fattats måste beslutet dokumenteras
- på Monadens anslagstavla;
- på divisionens Discordserver som är tillgänglig alla studenter;
- i protokollet för det första styrelsesammanträdet efter beslut har fattats.

Dokumentationen ska innehålla
- vilka att-satser som har bifallits;
- omröstningsperioden.

Om dessa krav inte uppfylls upphävs beslutet.
=== Förslag till beslut:
#attSatser([

  föra vidare följande formulering till stämman:

  + att införa en ny paragraf under kap. 7 Styrelsen i stadgan med lydelsen

  Styrelsens sammanträden måste kallas minst två läsdagar innan sammanträdet.
  Kallelsen ska innehålla
  - vilket styrelsesammanträde i ordningen som kallas till;
  - när det signerade protokollet som senast ska vara tillgängligt för medlemmarna;
  - tid och datum för sammanträdet;
  - plats för sammanträdet.
  Kallelsen ska ske med
  - en kallelse på Discordservern MonadenDV;
  - en kallelse på dvet.se.

  Kallelse till sammanträde får endast ske när protokollet från tidigare sammanträde är justerat och tillgängligt för medlemmarna.

  + att införa en ny paragraf under kap. 7 Styrelsen i stadgan med lydelsen

  När per capsulam-beslut har fattats måste beslutet dokumenteras
  - på divisionens Discordserver som är tillgänglig alla studenter;
  - i protokollet för det första styrelsesammanträdet efter beslut har fattats.

  Dokumentationen ska innehålla
  - vilka att-satser som har bifallits;
  - omröstningsperioden.

  Om dessa krav inte uppfylls upphävs beslutet])

=== Beslut:
#attSatser([attsats 1 bifalles])


== Motion från Albin: Publisera signerade protokoll i Monaden

Göra det tydligare vilka beslut som styrelsen har beslutat om.

Albin "Slaget" Otterhäll, revisor'24

=== Förslag till beslut (Motionen)

+ I 7 kap. 8 § i stadgan lägga till ett stycke med lydelsen

Det senaste signerade protokollet ska finnas upphängt på Monadens anslagstavla fram tills dess det finns ett nytt signerat protokoll.

=== Förslag till beslut:
#attSatser([föra vidare motionen oförändrad till stämman men tillägga att styrelsen inte anser att detta är en bra idé])

=== Beslut:
#attSatser([attsats 1 bifalles])

== Motion från Albin: Uppdatera logga med guldkant

Vi har en officiell "inofficiell" logga.
Men den har inte använts till varken ryggtryck eller patches.
Utan en version av den med en gul- eller guldkant har använts.
Om vi bara använder en variant av vår logga, varför bara inte anamma den och ändra vår officiella "inofficiella" logga?
Det finns två versioner, där den ena endast har den yttre konturen guldaktig och den andra har två guldfärgade borders.

Albin "Slaget" Otterhäll, DV'18

=== Förslag till beslut (Motionen)

+ Att vi väljer versionen av den officiella inofficella loggan där endast den yttre borden är guldfärgad som vår nya officiella inofficiella logga.

=== Förslag till beslut:
#attSatser([föra vidaremotionen oförändrad till stämman och uppmuntra diskussion runt vilken version som ska väljas.])

=== Beslut:
#attSatser([attsats 1 bifalles])

== Motion från Albin: Måla divisionsloggan i backen tillsammans med Chalmerssektioner

Desto fler Chalmersstudenter som är medvetna om att vi finns på campus och vill umgås med oss, desto lättare blir det att bli integrerade med dem.
Desto mer integrerade vi blir med dem, desto lättare blir det att få liknande privilegier som Chalmersstudenterna.
Det kan handla om allt från att få samma rabatt som Chalmers kårmedlemmar, till att bli inbjudna till nollkallas och andra roliga tillställningar.
Men det kräver att Chalmersstudenterna vill integrera med oss, och det kräver först och främst att de känner till att vi studerar tillsammans med dem på campus.
Dörför föreslår jag att vi målar vår divisionslogga tillsammans med Chalmerssektionerna för att göra det tydligt att vi är på campus och är en del av gemenskapen.

=== Förslag till beslut (Motionen)

+ Att vi endast ansöker om tillstånd att måla divisionsloggan i backen där Chalmerssektionerna har målat sina logotyper.

=== Förslag till beslut:
#attSatser([föra vidare motionen oförändrad till stämman men påpeka att jobb med just detta redan utförs av styrelsen, dock i form av en logga utanför monaden likt Haddock vilket bestämdes under ett kommittemöte.])

=== Beslut:
#attSatser([attsats 1 bifalles])

== Motion från Albin: Styrelsen kan inte avsätta revisor

Revisorn har till uppdrag att å medlemmarnas vägnar granska styrelsen och kommittéerna.
Då är det lite konstigt om styrelsen kan avsätta revisorn.

Albin "Slaget" Otterhäll, revisor'24

=== Förslag till beslut (Motionen)

+ Att i 9 kap. 2 § tredje stycket i stadgan införa "revisor" i listan.
+ Att ändra 9 kap. 3 § första stycket i stadgan från

Styrelsen har rätt att
• stänga av medlem från deras förtroendeuppdrag.

till

Styrelsen har rätt att stänga av enskild medlem från deras förtroendeuppdrag endast om medlemmen inte är revisor.

=== Förslag till beslut:
#attSatser([föra vidare motionen oförändrad till stämman])

=== Beslut:
#attSatser([attsats 1 bifalles])

== Motion från Robin: Göra Klubbsport FC till en kommitté
Med start av året 2025 har Klubb-Sport FC arrangerat nästan ett arrangemang per vecka för folket och känner att med en kommitté kan vi lättare nå ut till folk och ge en bättre upplevelse för våra deltagare, genom stöd för bättre hallar och eventuella samarbeten. Huvudsakligen har fokuset legat på innebandy, men har redan börjat spana på andra sporter att testa på. 

Vårt Huvudfokus:
Vi vill föra sport och rörelse till ett program där stillasittande är en stor del av vardagen. Med detta vill vi främja hälsa och aktivitet för en bättre studietid, samt låta folk eventuellt testa på olika sporter de kanske aldrig hade gjort annars. 

Vi har inga krav på skicklighet eller tidigare erfarenheter, utan fokuset är bara på att ha så kul som möjligt(med rörelse på köpet). Vid eventuell bildning av lag kan detta komma att ändras just för själva laget, men då kommer vi fortsatt ha aktiviteter som vanligt för mindre erfarna. 

Vi satsar starkt på jämställdhet och att alla som vill och kan ingå i våra evenemang får göra det och känner sig trygga. Absolut nolltolerans mot trakasserier eller kränkningar är en självklarhet under våra evenemang. Vi är där för att ha kul och ingen ska känna sig ovälkommen.

Robin A.A Persson

=== Förslag till beslut (Motionen)

Att:  Göra Klubb-Sport FC till en ny kommitté under DV


=== Förslag till beslut:
#attSatser([styrelsen framför en korrekt formaterad attsats för att ändra reglementet och lägga till Klubb-Sport FC som en ny kommitte, samt att ändra namnet till något mer DV relaterat, exempelvis Klubb-Sport DV.],
[Robin nomineras som ordförande för den (potentiellt) nyskapade kommittéen under invalsdalen av stämman.])

=== Beslut:
#attSatser([attsats 1 bifalles])

== Motion från tidigare styrelsemedlemmar: Visa uppskattning för tidigare styrelsemedlemmar.

En av de viktigaste delarna av styrelsen är ju självfallet styrelsemedlemmarna, men en del som är ännu viktigare men lite lätt att glömma av är de tidigare styrelsemedlemmarna.
Vi finner att vi de är en minoritet som länge har varit förtryckta och detta behövs rättfärdigas!

Vi vill:
- att styrelsen ska skicka ett grattis vid varje före detta styrelsemedlems födelsedag. Detta ska ske genom ett propert forum såsom Facebook och ska sträcka sig till styrelsemedlemmar upp till 10 år tillbaka. Om en tidigare styrelsemedlem visar sig vara otillgänglig, genom att neka en vänförfrågan eller det saknas en Facebook-profil så ursäktas styrelsen.
- att styrelsen ska ha på sig clownnäsor vid nästkommande stämma.

Samuel Hammersberg
Sebastian Selander
Tekla Siesjö
Josefin Kokkinakis
Tim Persson
Lukas Gartman
Gustav Dalemo
Morgan Thowsen
Thomas Li
Robert Krook
Albin Otterhäll
Ida Vranvuk
Daniell Cole

=== Förslag till beslut:
#attSatser([
  föra vidare motionen till stämman med attsats 1 omskriven till följande:
  - styrelsen måste skicka ett grattis till motionärerna när de snart fyller 50. 
])

=== Beslut:
#attSatser([attsats 1 bifalles])

== Första hjälpen-skåp behöver fyllas på
Första hjälpen skåpet i monaden behöver fyllas på
=== Förslag till beslut:
#attSatser([Ida Vranvuk kontaktar akademiska hus och ber om att någon ser över första hjälpen skåpet.])

=== Beslut:
#attSatser([attsats 1 bifalles])

== Samarbete med Akavia
Akavia önskar att hålla ett nytt samarbete med hela (före detta) IT-sektionen. Styrelsen bör komma med förslag på aktiviteter och vad som ska göras under detta samarbetet.
=== Förslag till beslut:
#attSatser([Föreslå kubb i Himlabacken för samarbetet med Akavia])

=== Beslut:
#attSatser([attsats 1 bifalles])

== Äskan från ConCats
Hej! 

Vi i ConCats har hittat en hylla som vi tycker skulle passa bra i Monadens kök. 
Här är länken om ni vill ha en titt: 
https://www.ikea.com/se/sv/p/burhult-sibbhult-vägghylla-vit-vit-s89325963/ 

Vi önskar oss därför en budget på 50 kr så att vi kan köpa in och installera hyllan. 

Mvh 
Martin "Marabou" 
ConCats
=== Förslag till beslut:
#attSatser([äskan på 50kr godkänns och skickas till CSE])

=== Beslut:
#attSatser([attsats 1 bifalles])

== Äskan från Samuel
Hej, kära styrelse.

Jag, Samuel Hammersberg, skulle vilja äska för två hela kablar.

Först: en ny HDMI-kabel mellan projektorn och förstärkaren, då den nuvarande kabeln är skadad och fungerar väldigt dåligt. Förslagsvis denna: https://www.amazon.se/KabelDirekt-HDMI-Kabel-HDMI-anslutning-Ethernet-Blu-ray/dp/B004XJC6ZG för cirka 231kr.

Andra: en förlängningssladd som är passande för utomhusbruk. Det är skoj att sitta utomhus, ännu roligare att sitta utomhus och studera! Därför föreslår jag att vi köper in en lång sladd. Detta undviker brandrisken som kommer med att kedjekoppla kablar, och även det emotionella haveriet som sker i Monaden när allt el-kablage används utomhus, och inga finns kvar där inne. Föreslår följande: https://www.netonnet.se/art/hem-fritid/el-batterier/forlangningssladd/andersson-eco-2-5-extension-cord-outdoor-25m/1006389.14578/ för 299kr.

Jag vill då i helhet äska för 530kr.

Tack och hej, leverpastej 🪇.

=== Förslag till beslut:
#attSatser([äskan på 530kr godkänns och skickas till CSE])

=== Beslut:
#attSatser([attsats 1 bifalles])

== Nikhils jobb med stilguiden och kablar
Ännu en gång har Nikhil ej haft tid att utföra dessa uppgifter (fixa ett förslag till stilguiden och ett för en ny kabel till monadens projektor) och därmed finns inget att presentera.
=== Förslag till beslut:
#attSatser(
  [avsluta arbetet med kabeln då Samuel tagit över detta],
  [patches i stilguiden bordsläggs])

=== Beslut:
#attSatser([attsats 1 bifalles], [attsats 2 bifalles])

// == Beslutspunkt
// BESKRIVNING
// === Förslag till beslut:
// #attSatser([INSERT ATT SATS])

// === Beslut:
// #attSatser([bifalles])

#pagebreak()
= Avslutande av möte

== Mötets avslutande
Mötet avslutas 16:25.
#pagebreak()
#signatures()
