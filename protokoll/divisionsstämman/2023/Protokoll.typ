#import "@preview/tablex:0.0.6": tablex, cellx, rowspanx, colspanx, hlinex



#let beslutsPunkt(
  title: [Title],
  text: [We shall be voting about this],
  attSatser: ([dräpa Tim],[köpa hoppborg],[spränga nordpolen])
) = {
  [
    #block(inset: (top: 2em))[== #title]
    #text
    #block(inset: (top: 1em))[
      #heading(level: 3, numbering: none, outlined: false)[Förslag till att beslut]
    ]
    #if type(attSatser) == content {
      enum()[
        *Att* #attSatser
      ]
    } else {
      for attSats in attSatser [
        + *Att* #attSats #block(inset: (top: 0.1em))
      ]
    }
  ]
}

#let beslutsPunkterGen(
  punkter: ()
) = {
  if type(punkter) == array {
      for punkt in punkter [
        #beslutsPunkt(title: punkt.title, text: punkt.text, attSatser: punkt.attSatser)
      ]
  } else {
    beslutsPunkt(title: punkter.title, text: punkter.text, attSatser: punkter.attSatser)
  }
}

#let diskussionspunkt(
  title: [Title],
  text: [We shall discuss this],
) = {
  [
    == #title
    #text
    #block(inset: (top: 0.5em))
  ]
}

#let diskussionsPunktGen(
  punkter: ()
) = {
  if type(punkter) == array {
      for punkt in punkter [
        #diskussionspunkt(title: punkt.title, text: punkt.text)
      ]
  } else {
    diskussionspunkt(title: punkter.title, text: punkter.text)
  }
}

#let protokoll( 
  title: [Meeting],
  date: datetime.today(),
  callingDate: datetime.today(),
  sendoutDate: datetime.today(),
  time: "00:00",
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
  diskussionspunkter: ()
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
      [Ordförande],      [#board.chairman],     [], 
      [Vice-ordförande], [#board.viceChairman], [],
      [Kassör],          [#board.treasurer],    [],
      [Sekreterare],     [#board.secretary],    [],
      [SAMO],            [#board.samo],         [],  
      hlinex(),
    )
    
    #outline(
      title: "Mötespunkter",
      indent: true,
      fill: none
    )
    #pagebreak()
    
    #block(inset: (top: 3em))[= Öppnande av möte]
    Mötet beräknas öppnas av #meetingChairman #time

    // ********************************************
    // ********************************************
    // ********************************************
    //                   Formalia
    // ********************************************
    // ********************************************
    // ********************************************
    #block(inset: (top: 3em))[= Formalia]

    #beslutsPunkt(
      title: [Divisionsstämmans beslutbarhet],
      text: [
        6 kap. i stadgan definierar regler Divisionstämman.

        Den #callingDate.display() kallade styrelsen till divisionsstämma genom att skriva i discordservern _MonadenDV_, sätta upp affisher i sektionslokalen Monaden,
        och kontaktat medlemmar genom _Orbi_. 

        Detta möteschema ska ha skickats ut under måndagen den #sendoutDate.display().
      ],
      attSatser: ([divisionsstämman har uppnått kraven i stadgan för att få hålla möte, och är därmed beslutbar.])
    )

    #beslutsPunkt(
      title: [Fastställande av mötesschema],
      text: [
        För att divisionsstämman ska kunna fatta ett beslut eller protokollföra en diskussion behöver punkten i mötesschemat där stämman ska fatta beslut vara inlagd eller föras in i mötesschemat senast vid den här punkten.
      ],
      attSatser: [mötesschemat fastställs utan några ändringar.]
    )

    #beslutsPunkt(
      title: [Fastställande av röstlängden],
      text: [
        blabla
      ],
      attSatser: [röstlängden fastställs utan några ändringar.]
    )

    #beslutsPunkt(
      title: [Val av mötesordförande],
      text: [
        Mötesordförande har till uppgift att leda Divisionsstämmans sammankomst. 
        Hen ansvarar för att mötesformalia sköts.
      ],
      attSatser: [#meetingChairman väljs till mötesordförande.]
    )

    #beslutsPunkt(
      title: [Val av vice mötesordförande],
      text: [
        Vice mötesordförande hjälper mötesordförande med att hålla talarlistan, 
        och att alla får komma till tals.
      ],
      attSatser: [#viceMeetingChairman väljs till vice mötesordförande.] 
    )

    #beslutsPunkt(
      title: [Val av mötessekreterare],
      text: [
        Mötessekreteraren har till uppgift att anteckna diskussioner, beslut, och eventuella reservationer under mötet.
      ],
      attSatser: [#meetingSecretary väljs till mötessekreterare.]
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
      attSatser: ([
        #protokolJusterare1 väljs till protokolljusterare.
      ],[
        #protokolJusterare2 väljs till protokolljusterare.
      ])
    )

    #pagebreak()

    // ********************************************
    // ********************************************
    // ********************************************
    //                   Rapporter
    // ********************************************
    // ********************************************
    // ********************************************
    #block(inset: (top: 3em))[= Rapporter]
    Det har varit ett litet tag sedan vårt senaste mötet, så det är passande att ha rapporter ifrån styrelsen och kommittéerna, så att vi vet hur läget ser ut!

    #for report in reports [ 
      == #report.group
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
    #block(inset: (top: 3em))[= Beslutsärenden]
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
    #block(inset: (top: 3em))[= Diskussionspunkter]
    Stämman är inte bara en chans för oss i divisionen att rösta om saker,
    utan den ger oss även en chans att diskutera olika ämnen, som kanske 
    nödvändigtvis inte behövs röstas om.

    #diskussionsPunktGen(punkter: diskussionspunkter)
  ]
}

