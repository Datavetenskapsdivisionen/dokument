#import "Protokoll.typ": protokoll, attSatserGen, boardSuggested

#let title = "Divisionsstämmans möte 3"
#let date = datetime(
    year: 2024,
    month: 03,
    day: 26,
);
#let sendoutDate = datetime(
    year: 2024,
    month: 03,
    day: 22,
);
#let callingDate = datetime(
    year: 2024,
    month: 02,
    day: 12,
);
#let time = "17:17";
#let timeEnded = "20:18";
#let meetingStarted = false;
#let place = "Monaden (ev.EA)";
#let board = (
    chairman: (name: "Samuel Hammersberg", present: none),
    viceChairman: (name: "Tim Persson", present: none),
    treasurer: (name: "Lukas Gartman", present: none),
    secretary: (name: "Gustav Dalemo", present: none),
    samo: (name: "Josefin Kokkinakis", present: none)
);
#let meetingChairman = "Samuel Hammersberg";
#let meetingSecretary = "Gustav Dalemo";
#let viceMeetingChairman = none;
#let protokolJusterare1 =  none;
#let protokolJusterare2 =  none;

#let formulaDecisions = (
  voiceLength: false,
  beslutbarhet: false,
  schema: false,
  votinglength: false,
  meetingChairman: false,
  viceMeetingChairman: false,
  meetingSecretary: false,
  protokollJusterare: false
);

#let meetingAttendees = ();

#let reports = (
  (
    group: "Styrelsen",
    report: [
      #heading(outlined: false, "Ordförande",numbering: none, level: 3)
      Inte mycket tid har gått sedan senaste stämman, då vi har haft julledigt och tentatufft.
      Men under denna tiden har ett par saker skett. 
      Jag har försökt fixa så att vi kan använda de nya festanmälnings systemet men väntar idag (2024-03-22) fortfarande på ett svar om detta. Jag föreslår att vi fortsätter att använda det gamla systemet tillsvidare. 
      Jag har även, med hjälp av styrelsen och visa medlemmar av institutionen, fört en enkät för att se vad våra studenter tycker om deras utbildning. Ett utkast av resultatet går att hitta här: https://drive.google.com/drive/u/1/folders/1QB8kgy3urjC6i54s_langEAp1qFb4RCF . 

      Jag har även personligen närvarat på ett möte om campusflytten, ett instutionsråd och även programrådet för Datavetenskaps programmet och Computer Science programmet.

      På campusmötet var fokuset primärt på att det kommer skapas mer studieytor, då till exempel Teknikparken ska byggas om, och att planerar att även göra en förstudie på hur man kan förbättra EDIT och Maskin byggnaderna. 

      På instutionsrådet var det en del saker som diskuterades men i korta drag: 
      - CSEs ledning känner positivt om flytten till Naturvetenskapliga Fakulteten, och ser inte att det kommer ha någon riktigt negativ effekt på utbildning. Detta är sentinent som även är delat av Alex Gerdes (programansvarig för Datavetenskap) och Nils Anders Danielsson (programansvarig för Computer Science).
      - Chalmers basårs utbildningar ska eventuellt flyttas till campus Johanneberg i år, och högskoleingejör utbildningarna följer nästa år. Kan även tillägga att tidsplanen för att flytta över GU CSE programmen till campus Johanneberg ligger fortfarande runt 2029.
      - CSEs ledning planerar ett tre årsarbete där fokuset kommer vara att förbättra grundutbildningen. Vad detta innebär kvarstår att se.
      - CSE har länge pratat om att införa en master utbildning med fokus på cybersäkerhet, men det lär istället bli något mer minor liknande, som det är på amerikanska högskolor.
      - Chalmers rektorn tycker att det finns för många masterprogram, och ett förslag är då att implementera ett major och minor system. Vad detta faktiskt skulle innebära lär klargöras i framtiden.

      På programrådet presenterade jag statisktiken för närvarandle mötesmedlemmar, men primära tiden spenderas på att diskutera hur man kan förbättra genomströmningen på Datavetenskap. Ett av förslagen som kom fram var att öka reklamen som görs gentemot gymnasieskolor så att programmet blir mer synligt och mer söker in, vilket leder till högre söktryck och höjd intagningspoäng, och även att man bör fokusera på att göra det tydligt att programmet är matte tungt och innehåller mer än bara programmering.

      Nu är detta läsåret snart klart, och jag hoppas att allas kurser har gått bra, och för oss andra så ses vi i augusti!

      MvH

      Samuel "Hammarn" Hammersberg
      #pagebreak()
      
      #heading(outlined: false, "Kassör",numbering: none, level: 3)
      Hittills i år har vi äskat för två saker hos institutionen. Femme++ var på DataTjejs konferens den 28 februari vilket gick på 500:- á 6 personer (totalt 3000:-). Den andra äskningen var för att täcka vår årskostnad för Swedbank vilket gick på 1668:-. Denna kostnad har vi tidigare kunnat täcka med Götas budget men nu är IT-sektionen pank och vi kunde lyckligtvis lägga det på institutionen istället.

      Vi fick även in en skum insättning på 905:- från en Rune Johansson. Vi har inte lyckats kontakta honom och banken tar betalt för att skapa ett spårningsärende så vi har lagt det på is tillsvidare.

      MvH

      Lukas "Lucky" Gartman

      #heading(outlined: false, "Vice-ordförande",numbering: none, level: 3)
      Jag har som vice-ordförande för Datavetenskapsdivisionen till mina bästa förmågor bedrivit verksamhet för att förbättra om främja DvDs studentliv. 
      
      Jag tillsammans med styrelsen bland annat startat upp löpande kommitte möten där vi tillsammans med komittérna diskuterar kommande arr och planerar för framtiden av Datavetenskapsdivisionen.
      
      Med resten av terminen hoppas jag att kunna komma igång med en plan för att fräscha upp Monaden samt att integrera Datavetenskapsdivisonen mer med resterande studentliv i Göteborg.

      MvH

      Tim "Båtsman" Persson

      #heading(outlined: false, "SAMO",numbering: none, level: 3)
      Jag har som SAMO sedan senaste stämman medverkat på UGAIT, varit med på programråd samt skapat en incidenthantering.

      MvH

      Josefin "Bomben" Kokkinakis

      #pagebreak()
    ]
  ),
  (
    group: "Revisionsberättelse",
    report: [
      Notera att den nuvarande styrelsen består av samma ledamöter som föregående år, men granskningen gäller för ledamöternas arbete under 2024. Jag har gått igenom Styrelsen för 2024s arbete.

      På det ekonomiska planet verkar allt ha skötts korrekt. Jag har gått igenom bokföringen och kontrollerat att den stämmer överens med underlaget.

      När det gäller styrelsens arbete har jag hittat framförallt brister gällande styrelsens hantering av protokoll. Dels har det varit att protokollen inte har signerats i tid. Men framförallt har styrelsen brustit gällande att göra protokollen tillgängliga till medlemmarna. Enligt 7 kap. 8 § andra stycket ska styrelsens (justerade) protokoll vara tillgängliga senast tio studiedagar efter styrelsens sammanträde. Det verkar som att inga protokoll har publicerats i tid hittills under året.

      Styrelseprotokollen är viktiga därför att det i dessa dokument som styrelsens arbete dokumenteras och görs tillgängligt till divisionens medlemmar. Om styrelseprotokollen inte är tillgängliga har divisionsmedlemmarna svårt att ta reda på vad styrelsen arbetar med. Samt att det som inte finns i styrelseprotokollen har inte beslutats av styrelsen.

      #heading(outlined: false, "Förslag till förbättring",numbering: none, level: 3)
      - Annonsera styrelsemötena så att medlemmarna har tillgång till mötena, då de enligt 7 kap. 6 § har närvarorätt på mötena. För att medlemmarna ska kunna utöva sin rättighet i praktiken behöver de veta vart och när sammankomsterna sker.
      - Skriv ut kopior av de signerade protokollen och gör dem lättillgängliga i Monaden.
      #pagebreak()
    ]
  ),
  (
    group: "MEGA6",
    report: [
      Muntlig presentation på stämma.
    ]
  ),
  (
    group: "Femme++",
    report: [
      Sedan senaste stämman så har femme++ hållt i en glögg -och spelkväll. Vi har även ordnat så att medlemmarna kunnat gå på datatjej konferensen nu under våren.

      Josefin "Bomben" Kokkinakis
    ]
  ),
  (
      group: "Studienämnden",
      report: [
        Sedan senaste stämman har vi gått på alla kursutvärderingsmöten, deltagit på programråd samt UGAIT. Vi har även hållt i kursutvärderingsfika under perioderna då kursutvärderingsenkäterna varit öppna.

        Josefin "Bomben" Kokkinakis
    ]
  ),
  (  
    group: "DVRK",
    report: [
      Sedan den senaste stämman har vi bekantat oss med våra nya roller och haft fokus på att planera insparken. Förutom detta har vi hållit i en sittning för både oss i DV och andra program. Vi har även fått in en ny medlem, Ida "Poppi" Kjellerstedt, som har tagit över rollen som PR-minister. Våra mål under våren är att diskutera potentiella insparks-arr med andra kommittéer, färdigställa planering samt budget och rekrytera phaddrar.

      Ida “iceByte” Vranvuk
    ]
  ),
  (
    group: "DV_Ops",
    report: [
      Efter Insparken har DV_ops tyvärr legat på is. Just nu letar vi efter ny ordförande som kan ta över taktpinnen och bättre bedriva verksamhet.

      Tim "Båtsman" Persson
    ]
  ),
  (
    group: "DVarm",
    report: [Ingen aktivitet att rapportera.]
  ),
  (
    group: "ConCats",
    report: [
      Concats har efter 2 aspningstillfällen fått fyra nya medlemmar: Nikhil, Daniel, Martin och Samuel.
      Framöver planerar vi hålla i Concats-kvällar i Monaden varje månad. Vad som sker på Concats-
      kvällarna kommer variera. Nu på onsdag har vi vår första Concats-kväll där vi tänker dra upp Mario
      kart i Monaden och få igång en tävling.

      #heading(outlined: false, "Städdagar",numbering: none, level: 4)
      Vi har lagt märke till att Monaden behöver skötas om mer regelbundet. Det ligger saker lite här och
      där runtom Monaden som ingen riktigt har koll på, stolarna är ofta sketna och köket är huller om
      buller. Att hålla det rent och trevligt här i Monaden är något som vi alla bidrar till, dels genom att göra
      de små sakerna som att se till att inte lämna glas eller koppar framme på borden eller kanske till och
      med genom att ta ur disk ur diskmaskin ibland. Trots att detta sköts finns det mycket mer som behöver
      göras, därför kommer vi i framtiden ha städdagar där helst alla som är aktiva i DVD och som rör sig i
      Monaden kan vara med på. Är vi många så tar det inte så lång tid. Den första städdagen är den 10:e
      april, det ligger uppe på dv hemsidan, vi kommer också påminna om detta i dvd aktiva och genom
      affischering.

      #align(center, [
        #image("concats.jpeg", height: 40%)
        (Bilden är del av verksamhetsrapporten)
      ])
    ]
  ),
  (
    group: "Mega7",
    report: [
      Under det senaste året har Mega 7 förblivit stadig i sitt åtagande att vårda växtlivet i Monaden. Trots oväntade utmaningar och hinder har kommittén noggrant upprätthållit sitt uppdrag, även om det har varit begränsad synlig aktivitet. Även om externa observatörer kan uppfatta en brist på konkreta framsteg är det viktigt att erkänna de bakom kulisserna ansträngningarna och den fortsatta hängivenheten hos Mega 7-medlemmarna till bevarandet och vården av Monadens plastväxter.

      William "Minten" Bodin
    ]
  )
);


#let beslutsPunkter = (
  (
    title: [Proposition: Incident hantering],
    text: [
      I nuläget när incidenter sker så blir det lite upp till styrelsen att bestämma från situation till situation hur detta ska behandlas.
      Vi i styrelsen vill då lägga till ett ytterligare dokument i reglementet/dokumentsamlingen som dokumenterar hur incidenter som rapporteras till oss kommer behandlas för att öka transparensen för styrelsen, och göra det lättare för involverade folk att känna trygghet i när de rapporterar incidenter till styrelsen. Dessa incidenter kan inkludera allt ifrån trakassering till generell otrygghet. 

      Detta är något som tidigare har saknats och något vi märkt av att andra föreningar har, så styrelsen föreslår att detta läggs till som ett styrelsedokument.
    ],
    attSatser: (
      [i avsnittet med regler för styrelsen i reglement införa ett delkapitel, eller som ett självständigt dokument i dokumentsamlingen, införa följande:


      #heading(outlined: false, "1. Arbetsgång efter kännedom av incident",numbering: none, level: 4)

      Vid incidenter bör agerandet variera och anpassas till vilken typ- samt allvarlighetsgrad incidenten har. Nedan följer en del rekommendationer för agerande, observera att dessa endast är riktlinjer och att det kan uppkomma unika situationer som kräver annat agerande.

      Rapportör - Den som rapporterat en incident.
      
      Rapporterad - Den som blivit rapporterad för en incident.

      #heading(outlined: false, "1.1. Gemensamt för varje fall",numbering: none, level: 4)

      - Samla information kring händelsen och kontakta eventuella inblandade parter, inklusive vittnen eller använd styrdokument och stadgar som referens.
      - Planera möten med alla inblandade,  börja alltid med rapportören och inkludera sedan övriga inblandade.
      - Avgör och kommunicera med rapportören och andra inblandade om det är lämpligt med separata eller gemensamma möten, med hänsyn till alla parters bekvämlighet.
      - Inför mötet ska ett mötesunderlag förberedas med en tydlig struktur för att få fram och besvara relevanta frågor.
      - Dokumentera noggrant alla parters versioner av händelsen från deras perspektiv, respektera varje parts bekvämlighet och håll det anonymt.
      - Informera om styrelsens fortsatta process efter mötet..
      - Vid behov, ta hjälp av er Göta studentkår och/eller programledningen.
      - Meddela inblandade, både rapportör och rapporterad om de beslut som fattats.

      #linebreak()

      #heading(outlined: false, "1.1.1. Trakasserier och kränkande handlingar",numbering: none, level: 4)

      - Om flera personer blivit utsatta, bedöm om gemensamma möten är lämpliga.
      - Undvik att lova något innan möten hållits med alla inblandade och diskussioner inom styrelsen ägt rum.
      - Om den utsatta inte vill driva ärendet vidare, överväg att agera ändå, särskilt om händelsen kan påverka någons säkerhet inom divisionen.
      - Om ni beslutar att gå vidare med ärendet, kommunicera detta med den drabbade och försök att nå en gemensam överenskommelse om hanteringen av ärendet, respektera önskemål och anonymitet.
      - Vid tvivel om lämpliga åtgärder eller oenighet inom styrelsen, kontakta IT-sektionsordförande för rådgivning.
      - Vid behov, överväg polisanmälan i samråd med den utsatta och kontakta IT-sektionsordförande ordförande för stöd.

      
      #heading(outlined: false, "1.1.2. Gruppdynamiksproblem",numbering: none, level: 4)

      - Ha möte med alla som upplevt situationen problematisk. Diskutera vad de tror är grunden till problematiken samt vad de tror kan hjälpa.
      - Vid behov utforma en handlingsplan med hänsyn till vad gruppmedlemmarna, särskilt ordförande, tror hade hjälpt i situationen och ha deras feedback i åtanke. Tänk på att ge ordförande eller hela gruppen kontinuerlig hjälp  med att följa handlingsplanen.
      - Vid tvivel om åtgärder eller oenighet inom styrelsen, kontakta IT-sektionsordförande för rådgivning.

      #heading(outlined: false, "2. Protokollföring och sekretess",numbering: none, level: 4)

      - Dokumentation (diskussions -och fullständiga protokoll) ska endast sparas för att möjliggöra att bedömning av framtida incidenter hanteras rättvist och i enlighet med tidigare åtgärder.
      - Styrelsen har rätt att begränsa offentliggörandet av fullständiga protokoll vid behov. 
      - Styrelsen har rätt att anonymisera personuppgifter och kännetecknande detaljer i protokoll.

      #heading(outlined: false, "3. Rekommendationer för protokollförande",numbering: none, level: 4)

      - Undvik att inkludera personuppgifter och kännetecknande detaljer i mail eller andra platser där obehöriga av misstag lätt kan ta del av.
      - Styrelsen bör föra en intern lista över personer som berörs av åtgärder som inte dokumentets och dela informationen endast med dem som behöver den för att verkställa åtgärderna

      #heading(outlined: false, "4. Utvärdera incidenthanteringsprotokollet",numbering: none, level: 4)

      - Kontinuerlig utvärdering av incidenthanteringsprotokollet rekommenderas för att säkerställa effektivitet och anpassning till nya situationer och behov.

      #linebreak()#linebreak()#linebreak()#linebreak()
      #linebreak()#linebreak()#linebreak()#linebreak()
      #linebreak()
      ],
    ), 
    beslut: none
  ),
  (
    title: [Motion: Inval av ordförande till Mega6],
    text: [
      Mega6 är nu fler än någonsin, men utan ordförande. Detta behöver åtgärdas.

      Kristoffer, Schlätta, Gustafsson #linebreak()
      2020' 
    ],
    attSatser: ([Kristoffer Gustafsson väljs till ordförande för Mega6]),
    beslut: none
  ),
  (
    title: [Motion: Byte av ordförande för ConCats],
    text: [
      Efter concats aspning är det god tid att överföra posten som ordförande till nästa kandidat. Vi som nya medlemmar i concats föreslår Nikhil Olsson Mukhopadhyay som ny ordförande.

      Nikhil "Minaj"  Olsson Mukhopadhyay

      Martin "Smasher" Felix

      Daniell "Cthulhu" Cole
    ],
    attSatser: ([välja Nikhil "Minaj" Olsson Mukhopadhyay till ordförande för concats under verksamhetsåret 2024.]),
    beslut: none
  ),
  (
    title: [Motion: Byte av ordförande för DVRK’24],
    text: [
      På grund av personliga omständigheter har den nuvarande ordföranden för DVRK’24 varit inaktiv. Vi i kommittén föreslår därför ett byte av ordförande till Ida “iceByte” Vranvuk. 

      Ida “iceByte” Vranvuk

      Kevin “Pettzzon” Pettersson 

      Ida “Poppi” Kjellerstedt

      Hannes “belfort” Carlsson

      Felix “Overflow” Tan 

      DVRK’24
      
      #pagebreak()
    ],
    attSatser: (
      [välja Ida “iceByte” Vranvuk till ordförande för DVRK under verksamhetsåret 2024.],
    ),
    beslut: none
  ),
  (
    title: [Motion: Byte av ordförande för Femme++],
    text: [
      Sittande Femme++ känner att det är dags för en ny ordförande och nominerar Daniell Cole.

      Josefin Kokkinakis, Alva Johansson, Moa Ahlberg och Natalie Stein 
    ],
    attSatser: (
      [välja Daniell Cole som ordförande för femme++ under verksamhetsåret 2024.]
    ),
    beslut: none
  )
);

#let diskussionspunkter = (
    (
      title: [Loggan på backen],
      text: [
        Vi vill ha vår vackra logga på Chalmers backen! 
        Styrelsen har letat efter intresserade och fått in ett par, men vi
        skulle behöva ha lite fler! Vi skulle även vilja diskutera _vilken_
        logga vi bör måla på backen.
      ],
      said: none
    ),
    (
      title: [Monadenenkätt],
      text: [
        Vi i styrelsen vill förbättra Monaden! 
        Men hur detta ska göras behöver vi även fråga er om. 
        Vi vill sammanställa en enkätt om detta och vi vill diskuttera vilka frågor ni tycker bör vara med på en sådan enkätt.
      ],
      said: none
    ),
    (
      title: [Valberedning],
      text: [
        Tidigare har divisionen haft en valberedning, men detta är något som togs ner av ett par anledningar, men då styrelsen känner att något i 
        stilen hade varit nytit vill styrelsen diskutera vad som kan göras.
      ],
      said: none
    )
);

#protokoll(
  title: title,
  date: date,
  sendoutDate: sendoutDate,
  formulaDecisions: formulaDecisions,
  time: time,
  timeEnded: timeEnded,
  meetingStarted: meetingStarted,
  place: place,
  board: board,
  meetingChairman: meetingChairman,
  meetingSecretary: meetingSecretary,
  viceMeetingChairman: viceMeetingChairman,
  protokolJusterare1: protokolJusterare1 ,
  protokolJusterare2: protokolJusterare2 ,
  callingDate: callingDate,
  beslutsPunkter: beslutsPunkter,
  diskussionspunkter: diskussionspunkter,
  meetingAttendees: meetingAttendees,
  reports: reports
)
