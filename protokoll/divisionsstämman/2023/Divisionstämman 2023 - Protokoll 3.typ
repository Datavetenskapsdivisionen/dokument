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
      Då denna stämman var på begäran har inte styreslen hunnit komma till någon konkret
      slutsats om frågan om att riva väggen mellan stora och lilla rummet i Monaden och
      skulle på grund av det vilja föreslå att arbetet kan fortsätta till nästkommande stämma.
    ],
    attSatser: ([uppdraget för att undersöka frågan om att riva väggen fortsätter till nästkommande stämma])
  ),
  (
    title: [Proposition: Val av revisor],
    text: [
      Då denna stämman var på begäran har inte styreslen hunnit komma till någon konkret
      slutsats om frågan om att riva väggen mellan stora och lilla rummet i Monaden och
      skulle på grund av det vilja föreslå att arbetet kan fortsätta till nästkommande stämma.
    ],
    attSatser: ([uppdraget för att undersöka frågan om att riva väggen fortsätter till nästkommande stämma]),
    beslut: [
      #attSatserGen([första attsatsen nekas])
    ]
  ),
  (
    title: [Motion: Uppdatering av logotyp],
    text: [
      Under förra stämman så startades det en arbetsgrupp styrd av Tim Persson 
      med syfte att ta fram en ny logotyp för divisionen. Under kommande 
      stämman kommer en presentation framföras av gruppen för att visa hur 
      arbetet har gått. Gruppen vill även ställa beslutsfrågan om en av dessa 
      presenterade loggor kan användas som den slutgiltiga loggan, eller om en 
      av loggorna ska användas som bas för de resterande arbete. 
    ],
    attSatser: ([avliva Tim för skojs skull!]),
    beslut: [
      #attSatserGen([första attsatsen bifalles])
    ],
    personval: true
  )
);

#let diskussionspunkter = (
    (
      title: [Diskotime],
      text: [Jo men de vill vi ha!]
    ),
    (
      title: [Diskotime],
      text: [Jo men de vill vi ha!]
    )
);

#protokoll(
  title: title,
  date: date,
  sendoutDate: sendoutDate,
  formulaDecisions: formulaDecisions,
  time: time,
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
