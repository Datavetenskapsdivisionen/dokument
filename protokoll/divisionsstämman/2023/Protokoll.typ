#import "@preview/tablex:0.0.6": tablex, cellx, rowspanx, colspanx, hlinex

#let boardSuggested(who) = (late: who);

#let signatureSpot() = [
  #table(
    columns: (1fr, 1fr),
    stroke: none,
    inset: (top: 3em, bottom: 4em, left: 1em, right: 1em),
    line(length: 100%),
    line(length: 100%),
  )
];

#let attSatserGen(attSatser) = {
  if type(attSatser) == content {
    enum(numbering: n => str(n) + [. *Att* $space space space$])[
      #attSatser
    ]
  } else {
    let a = attSatser.map(attSats => [
      #attSats #block(inset: (top: 0.1em))
    ]); 
    [#enum(numbering: n => str(n) + [. *Att* $space space space$],..a)]
  }
}

#let beslutsPunkt(
  title: [Title],
  text: [We shall be voting about this],
  attSatser: ([dräpa Tim],[köpa hoppborg],[spränga nordpolen]),
  beslut: none,
  personval: false
) = {
  [
    #block(inset: (top: 2em))[== #title]
    #text
    #block(inset: (top: 1em, bottom: 1em))[
      #heading(level: 3, numbering: none, outlined: false)[Förslag till beslut]
    ]
    #attSatserGen(attSatser)

    #if beslut != none {[
      #if personval [
        #block(inset: (top: 1em))[#heading(level: 3, numbering: none, outlined: false)[Utjustering]]
        Den nominerade justeras ut.
      ]
      #block(inset: (top: 1em, bottom: 1em))[#heading(level: 3, numbering: none, outlined: false)[Beslut]]
      #beslut
      #if personval [
        #block(inset: (top: 1em))[#heading(level: 3, numbering: none, outlined: false)[Injustering]]
        Den nominerade justeras in.
      ]
    ]} else {[]}
  ]
}

#let beslutsPunkterGen(
  punkter: ()
) = {
  if type(punkter) == array {
      for punkt in punkter [
        #beslutsPunkt(
          title: punkt.title, text: punkt.text, 
          attSatser: punkt.attSatser, beslut: punkt.at("beslut", default: none), 
          personval: punkt.at("personval", default: false))
      ]
  } else {
    beslutsPunkt(title: punkter.title, text: punkter.text, attSatser: punkter.attSatser, beslut: punkter.at("beslut", default: none,personval: punkter.at("personval", default: false)))
  }
}

#let diskussionspunkt(
  title: [Title],
  text: [We shall discuss this],
  said: none
) = {
  [
    #block(inset: (top: 1em, bottom: 0.25em))[== #title]
    #text

    #if said == none {
      block(inset: (top: 0.5em))
    } else {
      [
        #heading(level: 3, outlined: false, numbering: none, "Anteckningar")
        #said
        #block(inset: (top: 0.5em))
      ]
    }
  ]
}

#let diskussionsPunktGen(
  punkter: ()
) = {
  if type(punkter) == array {
      for punkt in punkter [
        #diskussionspunkt(title: punkt.title, text: punkt.text, said: punkt.at("said", default: none))
      ]
  } else {
    diskussionspunkt(title: punkter.title, text: punkter.text, said: punkter.at("said", default: none))
  }
}

#let createAttendeesList(list) = {
  let header = [
    #block(inset: (top: 0.5em))
    #heading(level: 3, numbering: none, outlined: false)[Närvarande övriga medlemmar]
    #block(inset: (top: 0.5em))
  ]
  if type(list) == content {
    [
      #header
      #tablex(
        columns: (1fr, 1fr),
        align: horizon,
        auto-vlines: false,
        auto-hlines: false,
        header-rows: 1,
        hlinex(),
        [*Namn*], [*Avikelser*],
        hlinex(), list
      )
      #pagebreak()
    ]
  } else {
    if list.len() == 0 {[]}
    else {
      [
        #header
        #tablex(
          columns: (1fr, 1fr),
          align: horizon,
          auto-vlines: false,
          auto-hlines: false,
          header-rows: 1,
          hlinex(),
          [*Namn*], [*Avikelser*],
          hlinex(),
          ..list.map(v => if type(v) != content and v.len() == 2 {
            (v.at(0), v.at(1))
          } else {
            (v, [])
          }).flatten()
        )
        #pagebreak()
      ]
    }
  }
}

#let protokoll( 
  formulaDecisions: (
    voiceLength: false,
    beslutbarhet: false,
    schema: false,
    votinglength: false,
    meetingChairman: false,
    viceMeetingChairman: false,
    meetingSecretary: false,
    protokollJusterare: false
  ),
  title: [Meeting],
  date: datetime.today(),
  callingDate: datetime.today(),
  sendoutDate: datetime.today(),
  time: "00:00",
  timeEnded: "00:00",
  meetingStarted: false,
  place: "Monaden",
  meetingChairman: "inget förslag ifrån styrelsen",
  viceMeetingChairman: "inget förslag ifrån styrelsen",
  meetingSecretary: "inget förslag ifrån styrelsen",
  protokolJusterare1: "inget förslag ifrån styrelsen",
  protokolJusterare2: "inget förslag ifrån styrelsen",
  board: (
    chairman: text(style: "italic","vakant"),
    viceChairman: text(style: "italic","vakant"),
    treasurer: text(style: "italic","vakant"),
    secretary: text(style: "italic","vakant"),
    samo: text(style: "italic","vakant")
  ),
  beslutsPunkter: ((
    title: [Title],
    text: [We shall be voting about this],
    attSatser: ([dräpa Tim],[köpa hoppborg],[spränga nordpolen])
  )),
  reports: (
    (
      group: [Styrelsen],
      report: [_inget att rapportera_]
    ), (
      group: [ConCats],
      report: [_inget att rapportera_]
    ), (
      group: [Mega6],
      report: [_inget att rapportera_]
    ), (
      group: [DVRK],
      report: [_inget att rapportera_]
    ), (
      group: [Femme++],
      report: [_inget att rapportera_]
    ), (
      group: [Studienämnden],
      report: [_inget att rapportera_]
    ), (
      group: [DV_Ops],
      report: [_inget att rapportera_]
    ), (
      group: [Mega7],
      report: [_inget att rapportera_]
    ),
  ),
  diskussionspunkter: (),
  meetingAttendees: ()
) = {
  let cell = rect.with(
    inset: 0pt,
    fill: rgb("e4e5ea00"),
    width: 100%,
    radius: 0pt,
    height: auto
  )

  set heading(numbering: "1.1.")

  set text(
    font: "New Computer Modern",
    size: 11pt
  )

  set par(
    justify: true,
    leading: 0.52em,
  )

  set page(
    paper: "a4",
    header-ascent: 5%,
    footer-descent: 5%,
    margin: (left: 1.5cm, right: 1.5cm, top: 3cm, bottom: 3cm),
    numbering: "1 of 1",
    header: [
      #grid(
        columns: (auto, auto, auto),
        rows: auto,
        gutter: 3pt,
        cell()[#align(left)[
          Divisionsstämman\
          Datavetenskapsdivisionen\
          Göta Studentkår
        ]],
        cell()[#align(center)[
          *#title*\
          #date.year()
        ]],
        cell()[#align(right)[#date.display()]]
      )
      #line(length: 100%)
    ],
    footer: [
      #line(length: 100%)
          #grid(
        columns: (auto, auto, auto),
        rows: auto,
        gutter: 3pt,
        cell()[#align(left)[
          Datavetenskapsdivisionen\
          Rännvägen 8\
          412 58 Göteborg
        ]],
        cell()[#align(center)[
          #counter(page).display("1")
        ]],
        cell()[#align(right)[
          styrelsen$at$dvet.se\
          www.dvet.se\
          Org.nr: 802527-9707
        ]]
      )
    ]
  )

  [
    *Datum*: #date.display() \
    *Tid*: #time \
    *Place*: #place \
    *Styrelsemedlemmar:*
    #tablex(
      columns: (1fr, 1fr, 1fr),
      align: horizon,
      auto-vlines: false,
      auto-hlines: false,
      header-rows: 1,

      hlinex(),
      [*Befattning*], [*Namn*], [*Närvarande*],
      hlinex(),
      [Ordförande],      [#board.chairman.name],     [#board.chairman.present], 
      [Vice-ordförande], [#board.viceChairman.name], [#board.viceChairman.present],
      [Kassör],          [#board.treasurer.name],    [#board.treasurer.present],
      [Sekreterare],     [#board.secretary.name],    [#board.secretary.present],
      [SAMO],            [#board.samo.name],         [#board.samo.present],  
      hlinex(),
    )

    #createAttendeesList(meetingAttendees)
    
    #outline(
      title: "Mötespunkter",
      indent: true,
      fill: none
    )
    #pagebreak()
    
    #block(inset: (top: 3em, bottom: 1em))[= Öppnande av möte]
    #let openWord = if not meetingStarted {
      [beräknas öppnas]
    } else {
      [öppnades]
    }
    Mötet #openWord av #meetingChairman #time
    #pagebreak()

    // ********************************************
    // ********************************************
    // ********************************************
    //                   Formalia
    // ********************************************
    // ********************************************
    // ********************************************
    #block(inset: (top: 3em))[= Formalia]

    #beslutsPunkt(
      title: [Fastställande av röstlängd],
      text: [
        En röstlängd är en lista på personer som har rösträtt. Under våra stämmomöten äger endast divisionsmedlemmar som närvarar vid mötet rösträtt. Därmed krävs det att för att stämmomötet ska kunna genomföras behöver vi en lista med namn på röstberättigade medlemmar som närvarar vid stämmosammanträdet.

        Medlemmar kan under mötets gång, det vill säga efter denna punkt, läggas till eller tas bort ur röstlängden. Det ska då framgå i röstlängden vid vilken punkt i mötesschemat medlemmen lämnar eller ankommer till stämmomötet.
      ],
      attSatser: (
        [stämman fastställer den nuvarande röstlängden]
      ),
      beslut: if formulaDecisions.voiceLength {
        attSatserGen([attsatsen bifalles.])
      }
    )

    #beslutsPunkt(
      title: [Divisionsstämmans beslutbarhet],
      text: [
        6 kap. i stadgan definierar regler Divisionstämman.

        Den #callingDate.display() kallade styrelsen till divisionsstämma genom att skriva i discordservern _MonadenDV_, och att sätta upp affisher i sektionslokalen Monaden. 

        Detta möteschema ska ha skickats ut under tisdagen den #sendoutDate.display().
      ],
      attSatser: (
        [divisionsstämman har uppnått kraven i stadgan för att få hålla möte, och är därmed beslutbar.]
      ),
      beslut: if formulaDecisions.beslutbarhet {
        attSatserGen([attsatsen bifalles.])
      }
    )

    #beslutsPunkt(
      title: [Fastställande av mötesschema],
      text: [
        För att divisionsstämman ska kunna fatta ett beslut eller protokollföra en diskussion behöver punkten i mötesschemat där stämman ska fatta beslut vara inlagd eller föras in i mötesschemat senast vid den här punkten.
      ],
      attSatser: [mötesschemat fastställs utan några ändringar.],
      beslut: if formulaDecisions.schema {
        attSatserGen([attsatsen bifalles.])
      }
    )

    #pagebreak()

    #beslutsPunkt(
      title: [Val av mötesordförande],
      text: [
        Mötesordförande har till uppgift att leda Divisionsstämmans sammankomst. 
        Hen ansvarar för att mötesformalia sköts.
      ],
      attSatser: [#meetingChairman väljs till mötesordförande.],
      beslut: if formulaDecisions.meetingChairman {
        attSatserGen([#meetingChairman väljs in som mötesordfarande.])
      }
    )

    #beslutsPunkt(
      title: [Val av vice mötesordförande],
      text: [
        Vice mötesordförande hjälper mötesordförande med att hålla talarlistan, 
        och att alla får komma till tals.
      ],
      attSatser: [
        #if viceMeetingChairman != none and type(viceMeetingChairman) != dictionary [
          #viceMeetingChairman väljs till vice mötesordförande.
        ] else [
          _inga förslag ifrån styrelsen_
        ]
      ],
      beslut: if formulaDecisions.viceMeetingChairman {
        attSatserGen(if type(viceMeetingChairman) == dictionary 
            [#viceMeetingChairman.late väljs till vice mötesordförande.]
          else
            [#viceMeetingChairman väljs till vice mötesordförande.])
      }
    )

    #beslutsPunkt(
      title: [Val av mötessekreterare],
      text: [
        Mötessekreteraren har till uppgift att anteckna diskussioner, beslut, och eventuella reservationer under mötet.
      ],
      attSatser: [
        #if meetingSecretary != none and type(meetingSecretary) != dictionary [
          #meetingSecretary väljs till mötessekreterare.
        ] else [
          _inga förslag ifrån styrelsen_
        ]
      ],
      beslut: if formulaDecisions.meetingSecretary {
        attSatserGen(if type(meetingSecretary) == dictionary 
            [#meetingSecretary.late väljs till protokolljusterare.]
          else
            [#meetingSecretary väljs till protokolljusterare.])
      }
    )

    #beslutsPunkt(
      title: [Val av protokolljusterare],
      text: [
        Protokolljusterare har till uppgift att kontrollera att protokollet i 
        slutändan reflekterar de faktiska besluten och diskussionerna som fördes 
        under sammanträdet; samt agera rösträknare vid slutna omröstningar. 
        Utöver protokolljusterarna så ska mötesordförande och mötessekreteraren 
        signera protokollet. Vid Divisionsstämmans sammanträden ska det vara två 
        justerare. Mötesordförande och mötessekreteraren kan inte vara justerare.
      ],
      attSatser: (
        if protokolJusterare1 != none and type(protokolJusterare1) != dictionary [
          #protokolJusterare1 väljs till protokolljusterare. 
        ] else [_inga förslag ifrån styrelsen_],
        if protokolJusterare2 != none and type(protokolJusterare2) != dictionary [ 
          #protokolJusterare2 väljs till protokolljusterare.
        ] else [_inga förslag ifrån styrelsen_]
      ),
      beslut: if formulaDecisions.protokollJusterare {
        attSatserGen(
          ( if type(protokolJusterare1) == dictionary 
            [#protokolJusterare1.late väljs till protokolljusterare.]
          else
            [#protokolJusterare1 väljs till protokolljusterare.] 
          , if type(protokolJusterare2) == dictionary 
            [#protokolJusterare2.late väljs till protokolljusterare.]
          else
            [#protokolJusterare2 väljs till protokolljusterare.])
        )
      }
    )

    #pagebreak()

    // ********************************************
    // ********************************************
    // ********************************************
    //                   Rapporter
    // ********************************************
    // ********************************************
    // ********************************************
    #block(inset: (top: 3em, bottom: 1em))[= Rapporter]

    #for report in reports [ 
      #block(inset: (top: 1em, bottom: 0.25em))[== #report.group]
      #report.report
    ]

    #pagebreak()

    // ********************************************
    // ********************************************
    // ********************************************
    //                Beslutsärenden
    // ********************************************
    // ********************************************
    // ********************************************
    #block(inset: (top: 3em, bottom: 1em))[= Beslutsärenden]
    Enligt Stadgan måste ändringar av Stadgan röstas igenom på två av 
    Divisionsstämmans varandra följande möten. Om en beslutpunkt innehåller 
    "första läsningen" innebär det att det är första gången beslutet tas upp 
    för omröstning. Om en beslutspunkt innehåller "andra läsningen" innebär 
    det att beslutspunkten har röstats igenom förra stämmomötet, och beslutet 
    behöver bekräftas för att gå igenom.

    #beslutsPunkterGen(punkter: beslutsPunkter)

    #pagebreak()
    // ********************************************
    // ********************************************
    // ********************************************
    //              Diskussionspunkter
    // ********************************************
    // ********************************************
    // ********************************************
    #block(inset: (top: 3em, bottom: 1em))[= Diskussionspunkter]
    Stämman är inte bara en chans för oss i divisionen att rösta om saker,
    utan den ger oss även en chans att diskutera olika ämnen, som kanske 
    nödvändigtvis inte behövs röstas om.

    #diskussionsPunktGen(punkter: diskussionspunkter)

    #pagebreak()
    #block(inset: (top: 3em, bottom: 1em))[= Avslutande av möte]
    #if meetingStarted [
      Mötet avslutades klockan #timeEnded.
      #pagebreak()
      #block(inset: (top: 1em))
      *Mötesordförande:*\
      #signatureSpot()

      *Vice mötesordförande:*\
      #signatureSpot()

      *Mötesekreterare:*\
      #signatureSpot()

      *Justerare:*\
      #signatureSpot()

      *Justerare:*\
      #signatureSpot()
    ] else [
      Mötet beräknas avslutas klockan #timeEnded.
    ]
  ]
}

