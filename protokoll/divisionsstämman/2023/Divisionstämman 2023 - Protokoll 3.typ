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
#let time = "17:17";
#let timeEnded = "18:18";
#let meetingStarted = false;
#let place = "Monaden (ev.EA)";
#let board = (
    chairman: (name: "Samuel Hammersberg", present: none),
    viceChairman: (name: text(style: "italic","vakant"), present: none),
    treasurer: (name: "Lukas Gartman", present: none),
    secretary: (name: text(style: "italic","vakant"), present: none),
    samo: (name: "Tekla Siesjö", present: none)
);
#let meetingChairman = "Samuel Hammersberg";
#let meetingSecretary = none;
#let viceMeetingChairman = none;
#let protokolJusterare1 =  none;
#let protokolJusterare2 =  none;

#let formulaDecisions = (
  beslutbarhet: false,
  schema: false,
  votinglength: false,
  meetingChairman: false,
  viceMeetingChairman: false,
  meetingSecretary: false,
  protokollJusterare: false
);

#let meetingAttendees = (
);

#let reports = (
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
      Lukas “Lucky” Gartman, Mega6'23\
      Petter Blomkvist, Mega6'23
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
  )
);


#let beslutsPunkter = (
  (
    title: [Proposition: Förlänging av tiden på väggundersökning],
    text: [
      Senast den tidigare gången har styrelsen ej kommit vidare på detta arbetet,
      då styreslen har haft annat och eget arbete att arbeta på, och personen 
      som drev i arbetet har avklarat sin utbildning. 
      Därför föreslår styrelsen följande punkter.
    ],
    attSatser: (
      [uppdraget fortsätter under styrelsen till nästkommande stämma.],
      [en arbetsgrupp skapas vars syfte är att fortsätta arbetet, och får hjälp
      och resurser av styrelsen, för att kunna komma fram till en slutsats till 
      nästkommande stämma.],
      [arbetet avslutas.]
    )
  ),
  (
    title: [Proposition: Val av revisor],
    text: [
      Då denna stämman var på begäran har inte styreslen hunnit komma till någon konkret
      slutsats om frågan om att riva väggen mellan stora och lilla rummet i Monaden och
      skulle på grund av det vilja föreslå att arbetet kan fortsätta till nästkommande stämma.
    ],
    attSatser: ([_inga förslag ifrån styrelsen_]),
    beslut: none
  ),
  (
    title: [Motion: Inval till DVRK: 24'],
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
    beslut: none
  ),
);

#let diskussionspunkter = (
    (
      title: [Regler och formalia kring overall],
      text: [
        Fler av oss aktiva syns numera i overall, något jag tycker är väldigt roligt, men jag anser att vi behöver vara mer enhetliga i hur vi upplevs och ser ut. Saker som, vilket ben står namnet på, är det några märken som ska sys på poch var, ryggmärken, uppkappat eller nerkappat. Eftersom vi är uppdelade i flera kommitter finns det syfte skillnader i utseende men jag upplever att vi behöver ha några enade "regler".

        Tim Persson\
        DV'22
      ]
    ),
    (
      title: [Hur ska köket och Monaden åtgärdas?],
      text: [
        Just nu är standard tillståndet i köket kaos. Det är smutsigt och stökigt och det finns sällan nog med bestick på lunchen. Jag anser att det behövs ett förtydligande kring vems uppgift det är att ta hand om köket och se till att det sköts om. Anser även att Monaden ofta upplevs som stökig eller smutsig där disk och godispapper lämnas framme. Båda dessa punker är förståss något vi alla som brukar Monaden ansvarar för men det behövs diskuteras och på något vis åtgärdas.

        Tim Persson\ 
        DV'22
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
