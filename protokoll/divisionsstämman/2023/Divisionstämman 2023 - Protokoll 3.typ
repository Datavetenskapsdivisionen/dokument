#import "Protokoll.typ": protokoll, attSatserGen, boardSuggested

#let title = "Divisionsstämmans möte 3"
#let date = datetime(
    year: 2023,
    month: 11,
    day: 30,
);
#let sendoutDate = datetime(
    year: 2023,
    month: 11,
    day: 28,
);
#let callingDate = datetime(
    year: 2023,
    month: 11,
    day: 13,
);
#let time = "17:38";
#let timeEnded = "20:18";
#let meetingStarted = true;
#let place = "Monaden (ev.EA)";
#let board = (
    chairman: (name: "Samuel Hammersberg", present: none),
    viceChairman: (name: text(style: "italic","vakant"), present: none),
    treasurer: (name: "Lukas Gartman", present: none),
    secretary: (name: text(style: "italic","vakant"), present: none),
    samo: (name: "Tekla Siesjö", present: none)
);
#let meetingChairman = "Samuel Hammersberg";
#let meetingSecretary = "Gustav Dalemo";
#let viceMeetingChairman = "Sebastian Selander";
#let protokolJusterare1 =  "Kristoffer Gustafsson";
#let protokolJusterare2 =  "Albin Otterhäll";

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

#let meetingAttendees = (
  ("Oscar Enes Rei", "under paus 4.5-4.6"),
  ("Anthon Wirback"),
  ("Nils Lyrevik","5.3"),
  ("Tim Persson"),
  ("Alva Johansson","5.3"),
  ("Josefin Kokkinakis","5.3"),
  ("Anthon Wirback","under paus 4.5-4.6"),
  ("Lukas Gartman"),
  ("Nikhil Olsson Mukhopadhyay"),
  ("Vilma Ljungblad"),
  ("Albin Otterhäll"),
  ("Max Rydberg"),
  ("Kristoffer Gustafsson"),
  ("Björn Rosengren"),
  ("William Bodin"),
  ("Sebastian Selander"),
  ("Sebastian Pålsson","5.1"),
  ("Kevin Pettersson","5.3"),
  ("Hannes Carlsson","5.1"),
  ("Ida Vranvuk","5.1"),
  ("Ida Kjellerstedt","5.1"),
  ("Angelika Hagberg","4.1"),
  ("Mikaela Keegan", "under paus 4.5-4.6"),
  ("Daniel Cole"),
  ("Linus Wallman","5.3"),
  ("Alexander Lisborg","5.3")
);

#let reports = (
  (
    group: "Styrelsen",
    report: [
      #heading(outlined: false, "Ordförande",numbering: none, level: 3)
      Nu är vi alla tillbaka i skolan och plugget är på full rulle!
      
      Vi har haft en rolig mottagning tack vare DVRK och alla phaddrar,
      och förhoppningsvis fortsätter studielivet med samma rulle!

      Bland några av de saker jag har gjort sedan senaste mötet har 
      jag till exempel varit på instutionsråd
      där de till exempel har diskuterats saker som anställningen av nya amanuenser 
      och CSEs ekonomi. Har även närvarat på ett flertal möten om flytten av 
      Lindholmen campuset. På dessa möten är mycket fortfarande i luften,
      så inte väldigt mycket att rapportera kring de då det inte är satt i sten
      när program ska flytta, och i vilken ordning de kommer ske.

      Jag och Lukas har även äntligen lyckats besegra Swedbank och fått tillgång till
      vårat bankkonto, vilket är något vi båda är offantligt lyckliga över!

      Som sagt så hoppas jag på ett fortsat roligt läsår, och hoppas att alla tentor
      blir lyckade!

      Mvh,\
      Samuel "Hammarn" Hammersberg
      
      #heading(outlined: false, "Kassör",numbering: none, level: 3)
      Av vår tilldelade Göta-budget för mottagningen om 20tkr har 15 276kr spenderats. Av institutions-budgeten om 110tkr spenderades 95 717kr. Det totala beloppet för mottagningen i skrivande stund är 111tkr.

      Utöver mottagningen har DVRK varit med och hållt i en pub i Kårkällaren där vi fick en vinst på 1800kr. Vi hoppas på att kunna hålla i mer liknande evenemang i framtiden!

      Läget ser lite annorlunda ut än vad det gjorde förra läsåret när det kommer till äskningar hos Göta. Varje förening har fått 1tkr att ta del av under året vilket är markant lägre än vad vi fått tidigare. Vi har för tillfället inte rört de pengarna eftersom vi tycker det är något som vi alla får komma överens om vad de ska gå till. Det finns dock fortfarande pengar att äska för hos institutionen och vi kommer att kolla vilka möjligheter det finns där.

      Mvh,\
      Lukas "Lulle" Gartman

      #pagebreak()
    ]
  ),
  (
    group: "MEGA6",
    report: [
      Under de sex månaderna sedan förra stämman hölls har vi, Mega6, haft en hel del 
      för oss. Vi började med under sommaren att designa och beställa våra egna 
      patches. Därefter planerade och utförde vi våra events under mottagningen till 
      allas belåtenhet. Efter det så höll vi även i våran aspnings-vecka som trots 
      budgetskillnaden ändå var en succe. Vi vill framför allt belysa att under den 
      utsålda Halloweensittningen så fick alla sin mat efter sina etiska och 
      allergiska preferenser i tid utan bismak av träkol. Emellertid och under dessa 
      events har vi umgåtts och ingått i förhandling med andra studentgrupper på kåren 
      vilket har resulterat i dekorationen av våra vänsterben. Just nu är vi i 
      processen att avsluta våran aspningen genom att ratificera nya medlemmar $*$ASPA 
      Mega6$*$.

      Kristoffer “Schlätta” Gustafsson, Ordförande Mega6'23\
      Lukas "Lulle" Gartman, Mega6'23\
      Petter "Blommis" Blomkvist, Mega6'23
    ]
  ),
  (
    group: "Femme++",
    report: [
      Sedan förra stämman så har vi medverkat i mottagningen för de nya studenterna. Vi höll i en lunch där vi bjöd på poké bowls samt dricka och vi hade bokat On Air (en gameshow där vi tävlade i lag mot varandra).

      Josefin "Bomben" Kokkinakis
    ]
  ),
  (
      group: "Studienämnden",
      report: [
        Sedan den senaste stämman så har vi gått på alla kursutvärderingsmöten för de obligatoriska kursen. 

        Vi har även gått med i UGAIT, Utbildningsberedningen för grund- och avancerad nivå vid IT-fakulteten, där vi ser till att representera oss studenter på DV, som till skillnad från resterande program på IT-fakulteten, huvudsakligen studerar på Johanneberg. Än så länge har det inte varit några större frågor som rör oss men när det kommer sådana så kommer vi att förmedla informationen vidare (ev genom kanal i monadenDV?).

        Vi har även inför det senaste kursutvärderingstillfället delat ut fika till alla studenter i kandidatprogrammet som fyllt i kursutvärderingsenkäterna för de obligatoriska kurserna samt lottat ut ett presentkort där alla studenter (oavsett nivå eller kurs) kunnat medverka. Vi hoppas på att kunna hålla i fika igen inför utvärdering av nuvarande kurser.

        Utöver detta så har vi haft lite kontakt med en anställd som är utlånad till IT fakulteten för att hjälpa dem att se över hur arbetet med studenters arbetsmiljö och hälsa ser ut och fungerar samt någon form av nulägesbild kring studenters hälsa. Vi hoppas på att under stämman ta reda på om det finns intresse för liknande informationstillfällen som hållits på Lindholmen där den anställde träffar studenter över lunchen för att samla in ännu mer information från studenter och där även Studenthälsan Feelgood är med och informerar om studenthälsan och det stödet som finns där.

        Josefin "Bomben" Kokkinakis
        #pagebreak()
    ]
  ),
  (  
    group: "DVRK",
    report: [
      Vi i DVRK har sedan senaste stämman främst arbetat med Insparken. Vi anser att insparken gick väldigt bra. Allt arbete, förutom utvärderingen gentemot CSE, är klart och vi ser fram emot att arrangera några få saker innan vi slutligen lämnar över staffetpinnen till nästa år.

      Tim Persson\
      DV'22
    ]
  ),
  (
    group: "DV_Ops",
    report: [
      DV_Ops är fortfarande väldigt mycket i uppstarts fasen. Vi hade ett antal arrangemang under insparken med varierande framgång samt lite samarbete med företag. Förhoppningen är att DV_Ops ska arrangera lite fler roliga arrangemang resten av hösten och den kommande våren.

      Tim Persson\
      DV'22
    ]
  ),
  (
    group: "DVarm",
    report: [Ingen aktivitet att rapportera.]
  ),
  (
    group: "ConCats",
    report: [Muntlig rapport på stämman.]
  )
);


#let beslutsPunkter = (
  (
    title: [Proposition: Förlängning av tiden på väggundersökning],
    text: [
      Sen den tidigare gången har styrelsen ej kommit vidare på detta arbetet,
      då styrelsen har haft annat och eget arbete att ta i tu med.
      
      Arbetet drevs primärt av Tekla "victory_sign" Siesjö som nu har avklarat sin utbildning,
      vilket har lett till att ej mycket har gjorts, men de mejl och material
      som har tagits fram har förts över till resterande medlemmar av styrelsen,
      så inget är förlorat.

      Därför föreslår styrelsen följande punkter.
    ],
    attSatser: (
      [uppdraget fortsätter under styrelsen till nästkommande stämma.],
      [en arbetsgrupp skapas vars syfte är att fortsätta arbetet, och får hjälp
      och resurser av styrelsen, för att kunna komma fram till en slutsats till 
      nästkommande stämma.],
      [arbetet avslutas.]
    ), beslut: (
      [Styrelsen ändrar sitt yrkande till att rösta först om arbetet ska fortsätta elelr inte, sen ytterligare en röstning för hurvida arbetet ska fortsätta om så är fallet.
      
      Resultat av första röstning (punkt 0 vs 3): Arbetet forstätter
      Resultat av andra röstning (punkt 1 vs 2): Arbetet forstätter under styrelsen
      ]
    )
  ),
  (
    title: [Proposition: Val av revisor],
    text: [
      Vi behöver revisorer för 2024 så att någon kan se till att styrelsen
      beter sig!
    ],
    attSatser: ([posten vakantsätts
    
    $space$
    
    $space$
    
    $space$
    
    $space$
    
    $space$
    
    $space$]),
    beslut: ([
      Albin Otterhäll nominerar sig själv och ett personval genomfördes:
      Resultat av personval: Albin Otterhäll
    ]
    )
  ),
  (
    title: [Motion: Inval till DVRK'24],
    text: [
      Efter nogrann process har vi i DVRK'23 enats om kandidater till nästa års iteration för DVRK. Vi kan alla stolt ställa oss bakom kandidaterna och placerar fullt förtroende att dem kommer uppfylla sina uppgifter med bravur. 

      DVRK'23 rekomenderar Edward "Snowden" Music till ordförande för DVRK'24.\
      DVRK'23 rekomenderar Ida "iceByte" Vranvuk till propaganda minister för DVRK'24.\
      DVRK'23 rekomenderar Felix "Overflow" Tan till eventansvarig för DVRK'24.\
      DVRK'23 rekomenderar Kevin "Pettzzon" Pettersson till phadderansvarig/extern för DVRK'24.\
      DVRK'23 rekomenderar Hannes "belfort" Carlsson till kassör.\

      Det är helt upp till nästkommande ordförande vilka andra personer som blir invalda under mandatperioden 2024, och posterna bestäms sedan av kommittéens medlemmar.\
      DVRK'23s rekommendationer är vårt råd till nästkommande kommittéordförande.

      Tim "Båtsman" Persson\
      Nils "PNils" Lyrevik\
      Sebastian "Basse"  Pålsson\
      Oscar "Reiban" Rei\
      DVRK'23
    ],
    attSatser: ([välja Edward "Snowden" Music till ordförande för DVRK under verksamhetsåret 2024.]),
    beslut: ([
      Edward "Snowden" Music väljs till ordförande för DVRK'24.\
    ]
    )
  ),
  (
    title: [Proposition: Fyllnadsval till Styrelsen],
    text: [
      Under året har styrelsen märkt att Tim Persson, Gustav Dalemo och Josefin Kokkinakis hade passat som styrelsemedlemmar. Gustav Dalemo har visat intresse för att vara sekreterare, Tim Persson har visat intresse för vice-ordförande och Josefin Kokkinakis för rolen som SAMO. 
      
      Styrelsen känner att dessa kandidater hade passat bra i dessa roler, då 
      de är väldigt engagerade i studentlivet här på divisionen, och de
      har bevisat sig vara ansvarsfulla tidigare!
    ],
    attSatser: (
      [välja in Tim Persson (DV'22) som vice-ordförande under verksamhetsåret 2023,
      välja in Gustav Dalemo (DV'22) som sekreterare under verksamhetsåret 2023,
      och välja in Josefin Kokkinakis (DV'21) för rollen som SAMO under verksamhetsåret 2023
    
    $space$
    
    $space$
    
    $space$
    
    $space$],
    ),
    beslut: ([
      Tim Persson (DV'22) väljs in som vice-ordförande under verksamhetsåret 2023
      Gustav Dalemo (DV'22) väljs in som sekreterare under verksamhetsåret 2023
      Josefin Kokkinakis (DV'21) väljs för rollen som SAMO under verksamhetsåret 2023
    ]
    )
  ),
  (
    title: [Val av divisionsordförande],
    text: [
      Då den nuvarande styrelsens mandatperiod tar slut den 31:e december, 
      behöver vi ännu en gång rösta in en divisionsordförande.
      
      Då Samuel Hammersberg idag är ordförande för divisonen och kan tänka sig
      fortsätta att vara det under 2024, så finner styrelsen honom passande för rollen!
    ],
    attSatser: (
      [divsionstämman väljer Samuel Hammersberg (DV'20) till divisionsordförande
      för verksamhetsåret 2024
      
      $space$
      
      $space$
      ]
    ),
    beslut: ([
      Sebastian Selander (vice ordförande) agerar ordförande under personval för Samuel Hammersberg.
      Samuel Hammersberg väljs in som ordförande för verksamhetsåret 2024.
      Sebastian Selander (vice ordförande) tillfälliga ordförandeskap avslutas och Samuel Hammersberg tar över.

      Mötet tar en paus 18:50 - 18:55
    ]
    )
  ),
  (
    title: [Proposition: Styrelsen 2024],
    text: [
      Då vi självfallet vill fortsätta arbeta med Tim Persson, Gustav Dalemo och Josefin Kokkinakis föreslår vi dessa personer för styrelsen 2024, men även vår nuvarande kassör Lukas Gartman för verksamhetsåret 2024.
    ],
    attSatser: (
      [Lukas Gartman (DV'20);  Tim Persson (DV'22); Gustav Dalemo (DV'22); Josefin Kokkinakis (DV'21) väljs in till styrelsen för verksamhetsåret 2024.],
    ),
    beslut: ([
      Nils Lyrevis välj in som vice sekreterare pch agerar sekreterare under personval.
      Lukas Gartman (DV'20);  Tim Persson (DV'22); Gustav Dalemo (DV'22); Josefin Kokkinakis (DV'21) väljs in till styrelsen för verksamhetsåret 2024.
      Nils Lyreviks agerande som sekreterare upphör och Gustav Dalemo tar över.
    ]
    )
  ),
  (
    title: [Proposition: Mega7 2024],
    text: [
      Styrelsen finner det lite tråkigt att alla kommittéer inte har en ordförande!
      Mega7 fyller en viktig roll i studentlivet här i datavetenskapsdivisionen
      och är en riktigt lykta i våra mörka liv. Tråkigt nog så kan en 
      kommittée bara ha en ordförande, men vi får göra vårt bästa! 
      På grund av detta föreslår styrelsen följande:
    ],
    attSatser: (
      [välja William "Minten" Bodin (DV'20) som ordförande för Mega7 för
      verksamhetsåret 2024],
      [välja Alva "Blond" Johansson (DV'21) som ordförande för Mega7 för
      verksamhetsåret 2024],
      [välja Nils "PNils" Lyrerik (DV'22) som ordförande för Mega7 för
      verksamhetsåret 2024]
    ),
    beslut: ([
      Röstning om följande tillägsyrkande: 
      Tilläggsyrkanden till punkt 4.7.4: Att samtliga styrelseledamöter har på sig en enhetlig dräkt och peruk till nästa stämmomöte, går igenom.
      Tilläggyrkande 4.7.5 av Samuel: Även revisorn ska ingå tidigare punkt 4.7.4.

      William mot Alva: William med ett rungande ja
      William mot Nils: Anonym handuppräkning resulteras 11 vs 4, William röstas in.
      William mot vakanssättning: William vann med 11 vs 5.

      Tilläggsyrkanden 4.7.4 röstas igenom.
      Tilläggsyrkanden 4.7.5 röstas igenom.
    ]
    )
  )
);

#let diskussionspunkter = (
    (
      title: [Regler och formalia kring overall],
      text: [
        Fler av oss aktiva syns numera i overall, något jag tycker är väldigt roligt, men jag anser att vi behöver vara mer enhetliga i hur vi upplevs och ser ut. Saker som, vilket ben står namnet på, är det några märken som ska sys på poch var, ryggmärken, uppkappat eller nerkappat. Eftersom vi är uppdelade i flera kommitter finns det syfte skillnader i utseende men jag upplever att vi behöver ha några enade "regler".

        Tim Persson\
        DV'22
      ],
      Sammanfattning: [
        En stilguide diskuterades:

        Höger ben föreningsnamn,
        vänster ben diverse-märken,
        Komittemärket på vänster arm, 
        Kårmärket på höger arm, 
        DV-på bröstet.

        - En guide i reglementet föreslås
        - Många verkar hålla med om att ha en enhetlig "look" är något att eftersträva.
        - Ryggtryck tycker Tim är bra, men några invändingar är att det kan vara lite för dyrt.
        - Att göra masstryck är billigare.
        - Alla skulle kunna ha sammma rygglogga (den svarta loggan) och det skulle då bli billigare.
        - Enlighet stärker omgivningen förståelse kring att vi tillhör DVD.
        - Alla borde ha skärp.
        - Kan finnas andra sätt än att trycka. Måla/sy på tyg?
        - Att hålla overaller billigt är alltid bra
        - Att screenprinta själv kan bli en rolig aktivitet.
        - Namnet på benet bör vara vit
      ]
      
    ),
    (
      title: [Hur ska köket och Monaden åtgärdas?],
      text: [
        Just nu är standard tillståndet i köket kaos. Det är smutsigt och stökigt och det finns sällan nog med bestick på lunchen. Jag anser att det behövs ett förtydligande kring vems uppgift det är att ta hand om köket och se till att det sköts om. Anser även att Monaden ofta upplevs som stökig eller smutsig där disk och godispapper lämnas framme. Båda dessa punker är förståss något vi alla som brukar Monaden ansvarar för men det behövs diskuteras och på något vis åtgärdas.

        Tim Persson\ 
        DV'22
      ],
      Sammanfattning: [
        - Lappa upp hyllorna bättre
        - Någon/några som kanske ska ha köksansvar
        - Concats ska eventuellt fortsätta det arbetet, de behöver fler folk som aspar.
        - Concats kan sätta upp ett system som gör det lättare att göra rätt för alla, gäran dokumenterat.
      ]
    ),
    (
      title: [Spendering av pengar och allmän ekonomi],
      text: [
        Då Göta Studentkår endast har budgeterat 1000kr till varje förening vill vi i styrelsen diskutera med stämman dels hur dessa pengar ska användas, men även andra sätt vi kan driva in pengar till divisionen. Saker som försäljning under event bör uppmuntras och är en bra inkomstkälla för DVD!

        _Styrelsen_
      ],
      Sammanfattning: [
        - Det blir lättare för kommiteer som inte är särkilt indrivande av pengar att få tillgång till inkomsten.
        - Det är trevligt att ha lite mer pengar att röra sig med som vi kan besluta om själva.
        - Enligt skatteverkets krav ska försäljning ske under event.
      ]
    ),
    (
      title: [Regelbundna möten med kommittéordförande],
      text: [
        Under nya styrelsen kan vi även passa på att föra in lite bra traditioner,
        och en av dessa förslag som Tim Persson har tagit upp är att styrelsen bör
        anordna regelbundna möten med alla kommittéer. 
        Detta tror styrelsen hade varit bra för att stämmna av och se till att 
        allt flyter på som de ska. Vi vill självfallet höra vad ni andra tycker
        om de men sist men inte minst alla ordföranden som är med på stämman.

        _Styrelsen_
      ],
      Sammanfattning: [
        - Kanske skulle kunna göra det under stämmor.
      ]
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
