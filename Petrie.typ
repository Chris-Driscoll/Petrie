#import "ChicagoStylesheet.typ": chicago-essay
#set cite(style: "chicago-author-date")
/*
#show: doc => chicago-essay(
  title: "The Location of the Land of Punt",
  author: "Chris Driscoll",
  course: "NMC423H1",
  instructor: "Oren Siegel",
  date: "September 30, 2026",
  doc,
)
*/

// #outline(target: heading.where(level: 1))
// Second page configuration (start numbering at 1)
#set page(numbering: "1")
#counter(page).update(1)
= Discussion Guide: Petrie Site Report - Courtier Tombs at Abydos
#v(1em)

Petrie, Flinders 1925. _Tombs of the courtiers and Oxyrhynkhos._ British School of Archaeology
in Egypt and Egyptian Research Account [37] (28th year). London: British School of
Archaeology in Egypt; Bernard Quaritch. pp 1-12

/*
Petrie, W. M. Flinders 1900. _The royal tombs of the First Dynasty_, volume 1. Memoir of the
Egypt Exploration Fund 18; 21; [21] special extra publication. London: Egypt Exploration Fund;
Kegan Paul, Trench, Trübner. pp 1-32
*/

#table(
  columns: 2,
  [
    = Report Contents
    - *Introduction*
    - *Ch I. The Graves of the courtiers*
    - *Ch II. Objects of the First Dynasty*
    - *Ch III. Steles of later times*
    - _Ch IV-IX. Other topics_
    - *Index*
    - *Plates I-XXXIV - Abydos*
    - _Plates XXXV-XLVIII - Oxyrhynkhos_
    - _Plates XLIX-LV - Coptic Hermitage_
  ],
  [= Overview
    Our interest is restricted to the first 12 pages (plus associated plates) which present the site report from the 1921-1922 excavation of the Abydos Royal Cemetery.

    The cemetery is of interest to us as it is the main site containing the tombs of courtiers sacrificed to accompany Dynasty I pharaohs.

    The practice had disappeared by the beginning of Dynasty II.
  ],
)
#align(center)[
  #table(
    columns: 1,

    [#figure(
        image("./CemeteryMap.png", width: 50%),
        caption: [Map from Bestock, L. _The Early Dynastic Funerary Enclosures of Abydos_],
      )
    ],
    [
      #import "@preview/cetz:0.5.2": canvas, palette
      #import "@preview/cetz-plot:0.1.4": chart

      #align(center)[
        = Subsidiary Graves: Count by Pharaoh
      ],

      #canvas({
        chart.barchart(
          bar-style: palette.gray,
          size: (13, 4),
          (
            ("Djer", 595),
            ("Djet", 328),
            ("Den", 121),
            ("Merneith", 121),
            ("Anedjib", 63),
            ("Semerkhet", 69),
            ("Qa-a", 26),
          ),
        )
      })
    ],
  )
]

= Introduction

Our first quotation is from Hassan @Hassan1953[p.~45].

Our second quotation is also from Hassan @Hassan1953[p.~90]. Note that Typst automatically produces a shortened citation on subsequent references to the same work, if you are using "chicago-notes" citation style.@Allen2010[pp.~234-237] Also@Allen2010[p.~72]. And also@Bestock2017[p.~200]

Bibliography only entry for Baines' _Atlas_.
#cite(<Baines1980>, form: none)

// Chicago Style Bibliography / References
#pagebreak()
#show bibliography: set par(leading: 0.65em, spacing: 1em)
//#bibliography("MyLibrary.bib", style: "chicago-notes")
#bibliography("MyLibrary.bib", style: "chicago-author-date")


#set par(first-line-indent: 0pt, hanging-indent: 0.5in)
