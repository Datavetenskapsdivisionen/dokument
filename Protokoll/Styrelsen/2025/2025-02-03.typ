#import "../../../Template/Typst/DVD.typ": setupDocument, attSatser, blank, blockqoute, deltagere, signatures, formalia

#let time = "16:09"
#show: setupDocument.with(
  time: time,
  title: "",
  date: datetime(year: 2025, month: 2, day: 3)
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
    Minaj väljs in som mötessekreterare.
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
  [Cassilda väljs som protokolljusterare.]
)

=== Beslut
#attSatser(
  [Attsats 1 bifalles]
)

#pagebreak()

= Rapporter

== Ordförande

Fått svar om ADS situationen som nämndes under förra mötet.
Se bifogad bild.
#align(center,image("2025-02-03ADS.png"))
Har pratat mer med Akavia och skall be om en offert från bageri om semlor. Arbetet fortsätter.

== Vice ordförande

Såg ingen anledning att inte ha mötet denna vecka. Ska boka till nästa vecka. Köpt tröja för tryck.

== Kassör

Har inte hunnit ha överlämmningsmöte än. Har inte heller gjort något arbete. Allt som behöver göras ska göras snart i mån av tid och avklarat överlämmningsmöte.

== SAMO

Köpt tröja inför tryck. Avklarat överlämningsmöte. Skapat enkäten som nämnts i tidigare möte.

== Sekreterare

Avklarat överlämningsmöte. Uppdaterat stadgan för att inkludera de ändringar som bestämdes på senaste stämma. Fixade tröja för tryck.

#pagebreak()

= Diskussionspunkter
Här diskuterar styrelsen diverse punkter som behövs tas upp men kanske inte behövs beslutas om. 

== Alumner

Just nu har DVD mycket dålig koll på sina alumner och bör göra något åt detta. Förslagsvis en alumnlista eller liknande.

Styrelsen är positiv till iden och vill gärna skapa en lista av något slag. Kanske i samarbete med Alex Gerdes för att kunna kontakta tidigare alumner.

== Styrelsearr

Styrelsen skulle gärna kunna hålla i en del arrangemang då och då. Kanske i samarbete med andra föreningar? Tidigare arrangemang (dock endast för styrelsen) har varit en grillkväll med chalmers data. Vad ska styrelsen göra och när?

Styrelsen är positiv till små arrangemang,Kan skapa ett bättre nätverk med andra föreningar.
Större arrangemang är inte något som vi är positiva till. Göra exklusivt styrelsen + andra styrelsemedlemmar eller liknande är en ide.
Förslag att ha grill eller liknande med chalmers Data, SG fysik, Kog6 och fler.

== Sociala medier

Vi bör öka våran aktivitet på sociala medier för att göra oss mer kända. Kom med ideer och förslag på vad som skulle kunna göras!

Lägg upp nya sittande. Publicerar arrangemang och händelser men inte bara vad som. Fler bilder efter arrangemang, exempelvis efter Mega6 fester.\
Länka facebook sidan till instagram då vi inte har intention att använda facebook mer.

#pagebreak()

== Samarbeten
IceByte presenterar muntligt:

- SKIP: Workshop, hackathons 
- IT-föreningar: Sittning med System6, Kog6 och OOPSex i Studs, kontakta dem redan nu för att boka lokal + datum + märken
- Humsex - Shotluckan?
- Just nu: Akavia
- I framtiden:(Förslag), XAMERA? 

Fler företag. Skicka ut mejl osv och kontakta dem, exempelvis MullvadVPN eller Akavia.
SKIP vill gärna samarbeta. Fixa ett hackaton?
IceByte vill ha en sittning med System, Sem och Kog (IT). En stor sittning, kanske i Studs för storlekens skull.\
Skriv med IT föreningarna och arrangera en sittning. Mega6 borde vara med och arrangera med syrelsen ska hjälpa till.\
Boka del av shotluckan och ha ett arrangemang tillsammans. Avvakta kontakt tills efter Humsex styrelsebyte.\
Fler samarbeten med andra IT föreningar, speciellt one on one, hade varit kul.

== Enkät

Den enkät som beslutades om förra mötet bör ses över innan den skickas ut.
Presenteras av Cassilda.

Enkäten liknar förra årets enkät. Frågar om välmående och nöjdhet samt lite frågor om hur individen hittade sitt program. Sista fråga om information och arrangemang har kommit ut.\
Styrelsen tycket enkäten sen bra ut och ger tummen upp att skicka ut den.

== Städning av stök utanför arrangemang

Vid spontana fester eller eftersläpp bör monaden fortfarande städas. Det bör finnas ett bättre system för detta då ingen är direkt ansvarig för städning. 

De som deltar i en spontan fest bör städa efter sig. En tumregel att runt 3 tiden bör ett försök att städa det mesta göras. Samma regler som när man är nykter gäller, städa upp efter dig. Punkter bör tas upp på kommittéemötet.
Ett utskick kommer göras efter kommittéemötet.

== Enhetliga loggor

Då det inte finns en stilguide för märken och loggor finns det en del olika stilar. Jag, Minaj, tycker att det borde finnas någon form av stilguide så att loggor och patches behåller en någorlunda enhetlig stil. Denna bör inte vara särskiljt strikt eftersom vi vill tillåta fri design utan endast peka designerna i samma riktning.

En konkret guide är något som styrelsen är positiva till men det borde inte göras för restriktivt även om stilguiden inte är bindande.

#pagebreak()

= Beslutspunkter
Här diskuterar och *bestämmer* styrelsen diverse saker. 
När nästa stämma är, styrelsens arbeten, äskningar, och allt annat som kan bestämmas 
om bestäms här!

== Studienämnden äskan

Från Studienämnden:

Studienämnden äskar för vår kursutvärderingsfika som ska hållas under vecka 6 för att motivera studenter (speciellt förstaårsstudenter) att ge feedback om deras kurser till oss som vi sedan kan föra vidare för att förbättra kurser.\
Vi vill äska 1000 kr (20kr/person) som kommer gå till kaffe, te, fika och tillbehör såsom servetter, pappersglas och tallrikar. Vi beräknar att ca. 50 personer kommer att delta. 

=== Förslag till beslut

#attSatser([IceByte och Belfort (Firmatecknare) godkänner äskan vars datum bestäms senare av äskande part.])

=== Beslut

#attSatser([Attsats 1 bifalles.])

#pagebreak()

== ConCats äskan

Från ConCats:

Hello!

Vi i ConCats planerar att arrangera vår första ConCat's night för året. 
Vi ska ha en brädspelskväll och har på tidigare event haft olika snacks tillgängliga eftersom detta lockar till sig mer personer.

Vi uppskattar att ungefär 20 personer kommer och vi skulle önska en budget på 300 kr för chips, godis och möjligtvis läsk.

Mvh
Martin "Marabou"
ConCats

=== Förslag till beslut
#attSatser([IceByte och Belfort (Firmatecknare) godkänner äskan.])

=== Beslut
#attSatser([Attsats 1 bifalles.])

== SAMO bör vara registrerad som göta SAMO

För att underlätta SAMOs arbete bör denne vara registrerad som SAMO med göta studentkår. Presenteras muntligt av IceByte

=== Förslag till beslut
#attSatser([IceByte kontaktar Göta om att tillsätta Cassilda som SAMO för Data och informationsteknik.])

=== Beslut
#attSatser([Attsats 1 bifalles.])

#pagebreak()

== Mer Kårkällar'n

För att främja föreningen ekonomi och för att skapa ett bättre studentliv vill vi gärna hålla i Kårkällaren oftare. Förslagsvis kan detta göras en gång per termin eller oftare, gärna med en aspppub. Temat bör väljas kollektivt exempelvis genom att skicka ut en enkät.

=== Förslag till beslut
#attSatser(
  [Poppi undersöker när en bra tid att hålla i kårkällar'n hade varit och bokar kårkällar'n utifrån resultaten.],
  [IceByte skapar en enkät eller liknande som kan användas för att bestämma tema på kårkällar'n inför nästa möte.]
)

=== Beslut
#attSatser(
  [Attsats 1 bifalles],
  [Attsats 2 bifalles]
)

#pagebreak()

== Upprustning av Monaden

Soffor, fåtöljer och stolar måste bytas ut. Detta borde helst göras under vårterminen (måste godkännas av Gerdes?). 
Nyare bilder i Monaden borde sättas upp på väggarna. 
Väggarna borde målas om, det ser rätt så slitet ut just nu. 
Den vita väggen med den stora målningen kan upprustas - ta in förslag från aktiva.\
Detta bör delvis utföras med ConCats hjälp/samarbete.

=== Förslag till beslut
#attSatser(
  [Styrelsen delegerar till ConCats att skapa en rapport om relevanta möbler som ska köpas in till monaden. ConCats kan gärna kontakta Alex Gerdes om information.],
  [Styrelsen delegerar rusta upp ramar och byta ut bilder till ConCats.]
)

=== Beslut
#attSatser(
  [Attsats 1 bifalles.],
  [Attsats 2 bifalles.]
)

#pagebreak()

== märken
För att gynna ekonomin av föreningen och göra oss mer synliga skulle ett antal märken kunna göras och säljas på exempelvis kårkällaren eller sittningar. Dessa skulle kunna vara lika andra föreningars märken exempelvis system-kompis eller åka buss med hum6. Även ett årsdagsmärke hade varit kul då föreningen fyller 22. Det har även visats intresse för en pride patch.\
Även de DVD märken som sitter på brösfickan av de flesta overaller bör köpas in fler av.

=== Förslag till beslut
#attSatser(
  [Samtliga villiga medlemmar i föreningen försöker designa en/flera patches som skickas till styrelsens mejl för att röstas om på nästa möjliga möte.],
  [Poppi kontaktar en märkestillverkare och köper in 50 DVD märken och 50 styrelsemärken.]
)

=== Beslut
#attSatser(
  [Attsats 1 bifalles.],
  [Attsats 2 bifalles.]
)

== Examenssittning

Det är rimligt att sittning i för de som tar examen. Denna bör vara en finsittning fär alumner är välkomna samt studenter inom DVD. Företräde för examenstagande bör ges.

=== Förslag till beslut
#attSatser([Styrelsen bordslägger punkten tillsvidare.])

=== Beslut
#attSatser([Attsats 1 bifalles.])

#pagebreak()

== Interna arrangemang

Det finns även en del interna arrangemang som vi vill hålla i. Dessa är
- En omsits för pateter
- En styrelserummssittning för gamla styrelsen
Vi bör arrangera dessa snart

=== Förslag till beslut
#attSatser(
  [Styrelsen planerar styrelserummssittningen preliminärt till lördag den 1:e mars.],
  [Styrelsen planerar omsittsen för pateter preliminärt till lördag den 12:e April.]
)

=== Beslut
#attSatser(
  [Attsats 1 bifalles],
  [Attsats 2 bifalles]
)

== Gamlingar på hemsidan

Då detta inte finns hade det varit kul att lägga in gamlingar på dvet.se i någon form. Möjligtvis en gamlinglista av något slag? 

=== Förslag till beslut
#attSatser([Cassilda skapar en flik på hemsidan för gamlingar till slutet av terminen och presenterar detta på relevant styrelsemöte.])

=== Beslut
#attSatser([Attsats 1 bifalles.])


== Märket i backen

Vi vill måla våran logga i backen ovanför Olgas trappa precis som resten av folket på campus. Detta bör göras med godkännande från Chalmers.
Loggan ska helst målas i maj/juni och sedan piffas upp någon gång runt augusti.

=== Förslag till beslut
#attSatser(
  [Cassilda kontaktar relevanta parter och ser till att vi kan och får måla i backen.],
  [En arbetsgrupp skapas för att måla loggan.],
  [Punkten tas upp på kommande kommittéemötet och vidare aktion tas vid nästa styrelsemöte.]
)

=== Beslut
#attSatser([Attsats 3 bifalles.])

#pagebreak()

== Tejp

Då det finns stor efterfrågan och lite utbud bör fler föreningsaktiva införskaffa sig tejprullar, så kallad "Gasque-tejp". Detta bör göras snarast.
Notera att ett ungefärligt pris bör finnas när intressekollen görs så en mer korrekt lista av intereserade kan skapas.

=== Förslag till beslut
#attSatser(
  [IceByte samlar in en lista av intereserade.],
  [IceByte köper in tejp och delar ut den till intereserade.]
)

=== Beslut
#attSatser(
  [Attsats 1 bifalles],
  [Attsats 2 bifalles]
)

// ___________________________________________________________________________

#pagebreak()

= Avslutande av möte

== Nästa möte
Nästa möte bokas till 19:e Februari klockan 15:00

== Mötets avslutande
Mötet avslutas 18:33

#pagebreak()
#signatures()
