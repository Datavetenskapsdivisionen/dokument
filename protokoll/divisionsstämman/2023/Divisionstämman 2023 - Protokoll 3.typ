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
      Rekomenderar Edward Music som ordförande för DVRK.

      -- Tim Båten Tåten
    ],
    attSatser: ([välja in Edward Music som ordförande för DVRK.]),
    beslut: none
  ),
);

#let diskussionspunkter = (
    (
      title: [DVRK och Mega6],
      text: [
        Slå ihop DVRK och Mega6 för att skapa en större och mer aktiv komitte som 
        agerar som ansikte utåt för divisonen.

        -- Tim Båten Tåten
      ]
    ),
    (
      title: [Status av köket],
      text: [
        Åtgärda köket och Monadens tillstånd. Det är ofta stökigt i köket och Monaden 
        i helhet. Min uppfattning har varit att detta är concats uppgift?

        -- Tim Båten Tåten
      ]
    ),
    (
      title: [Ovverall regler],
      text: [
        Diskutera och besluta "regler" kring ovverall

        -- Tim Båten Tåten
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
  meetingAttendees: meetingAttendees
)
