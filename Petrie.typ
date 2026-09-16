#import "ChicagoStylesheet.typ": chicago-essay
#set cite(style: "chicago-author-date")

#set page(margin: (
  top: 2.0cm,
  bottom: 2.0cm,
  left: 2cm,
  right: 1cm,
))
// #outline(target: heading.where(level: 1))
// Second page configuration (start numbering at 1)
#set page(numbering: "1")
#counter(page).update(1)
= Discussion Guide: 1925 Petrie Site Report: Courtier Tombs at Abydos
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
    Our interest is restricted to the first 12 pages (plus associated plates) which present the site report from the 1921-1922 excavation of the North Cemetery at Abydos.

    The cemeteries are of interest to us as they are the main sites containing the tombs of courtiers sacrificed upon the deaths of Dynasty I pharaohs.

    The cemetery at Umm el-Qaab contains the royal tombs and those of many courtiers. The North Cemetery near the Funerary Enclosures contains courtier graves, only.
    *This 1925 report covers the excavations in 1921-1922 at the Northern Cemetery and which is about a mile north and west of the royal tombs.* See Figure 2.
  ],
)
#align(center)[
  #table(
    columns: (6fr, 4fr),

    [
      #align(center)[
        = Royal Tombs at Umm el-Qaab (Abydos)
      ],

      #figure(
        image("./CemeteryMap.png", width: 100%),
        caption: [Map from Bestock, L. _The Early Dynastic Funerary Enclosures of Abydos_],
      )
    ],
    [
      #import "@preview/primaviz:0.10.0": *


      #let data = (
        labels: ("Djer", "Djet", "Den", "Merneith", "Anedjib", "Semerkhet", "Qaa"),
        series: (
          (name: "Umm el-Qaab (Tombs)", values: (326, 174, 121, 41, 63, 59, 26)),
          (name: "North Cemetery (Enclosures)", values: (269, 154, 0, 80, 0, 0, 0)),
        ),
      )
      #stacked-bar-chart(
        data,
        //horizontal: true,
        width: 150pt,
        height: 300pt,
        x-label: "",
        y-label: "# of Courtier Graves",
        title: "Subsidiary Graves: Count by Pharaoh",
      )

    ],
  )
]
#pagebreak()

#align(center)[
  #table(
    columns: 1,

    [
      #align(center)[
        = Layout of the Cemeteries at Abydos
      ],

      #figure(
        image("./AbydosMap.png", width: 75%),
        caption: [Map from Bestock, L. _The Early Dynastic Funerary Enclosures of Abydos_],
      )
    ],
  )
]
= Discussion Questions
#v(1em)

+ Petrie notes that there was plenty of space to build more courtier tombs at Umm el-Qaab, and the North Cemetery was more than a mile away.
  - *What are your thoughts on why there was a need for a second cemetery for some of the courtiers?*

+ Petrie admits to being unsure about what criteria were used to allocate individuals to the two cemeteries. He does share some of his thoughts on this subject, however.
  - * What possible explanations does he offer (including ones that he ultimately discards)?*
  - * What explanation (either raised by him or not) do you think is most convincing?*

+ Petrie suggests that there is architectural evidence that many of the courtiers were buried within days of each other and on relatively short notice.
  - *What are his key arguments for this?*
  - *How convincing do you find them to be?*

+ Petrie argues that not only were the courtiers killed as part of the overall burial process, but that they were likely killed at the sites of their graves, and that some, at least, were still alive when they were buried.
  - *What evidence does Petrie provide to support this theory?*
  - *Do you think that the evidence he provides makes a good case for his theory?*
  - *Does this shed any light on the previous Discussion Questions?*

/*
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
            ("Djer", 595, 200),
            ("Djet", 328),
            ("Den", 121),
            ("Merneith", 121),
            ("Anedjib", 63),
            ("Semerkhet", 69),
            ("Qa-a", 26),
          ),
        )
      })

*/
