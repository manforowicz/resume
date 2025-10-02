#import "template.typ": project
#show: project

#include "Anforowicz_Marcin_resume.typ"
#pagebreak()

#import "@preview/codetastic:0.2.2": qrcode

#align(center)[
  == Marcin's website:

  #qrcode("https://manforowicz.github.io/", width: 18em)
]

\ \ \ \ \ \ \

#grid(
  columns: 3,
  align: center,
  [
    == Remotely operated aerial vehicles video:

    #qrcode("https://youtu.be/MtJTZ6KJV2U", width: 14em)
  ],
  [
    == Interactive web assembly boid simulation:

    #qrcode("https://manforowicz.github.io/flock/", width: 14em)
  ],
  [
    == My file transfer tool on GitHub:

    #qrcode("https://github.com/manforowicz/gday", width: 14em)
  ],
)






