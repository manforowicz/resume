// Metadata
#set document(
  title: "Marcin Anforowicz - Resume",
  author: "Marcin Anforowicz",
  date: datetime(
    year: 2024,
    month: 7,
    day: 23,
  )
)

// Style
#set page(paper: "us-letter")
#set text(font: "Cantarell", lang: "en")
#show link: underline
#show link: set text(blue)

// Header
#grid(
  columns: (1fr, 1fr),
  align: (left, right),
  [
    = #link("https://manforowicz.github.io/")[Marcin Anforowicz]
    #link("https://www.linkedin.com/in/m-anforowicz/")[www.linkedin.com/in/m-anforowicz/]
  ],
  [
    (425) 340-9709 \
    #link("mailto:manforowicz@gmail.com", "manforowicz@gmail.com")
  ]
)

== QUALIFICATIONS

- Significant experience programming in: C, C++, Python, Rust, Java, SystemVerilog, Typescript.
- Significant experience using: Arduino, ESP32-IDF, KiCad, Godot, Kdenlive, Typst, Eleventy.
- Native language proficiency in: English, Polish.

== EDUCATION

=== Computer Science --- University of Washington #h(1fr) Expected to graduate on June 2025

- GPA: 3.89
- Excelled in courses: Machine Learning, Systems Programming, Digital Design, Hardware-Software Interface, Software Design & Implementation, Data Structures & Parallelism.
- Entered university 2 years early as one of only 30 students accepted to the UW Academy.

== EXPERIENCE

=== Engineering Intern at #link("https://www.wibotic.com/")[WiBotic] #h(1fr) June 2024 - September 2024
- Wrote a Python test suite for embedded CAN serial communication on crowded networks.
- Designed and built a PCB testing fixture to hold multiple microcontrollers on a CAN bus.
- Found firmware bugs by using GDB on embedded microcontrollers.
- Programmed an embedded CAN-to-ethernet adapter.

=== YouTube Educator #h(1fr) 2022 - Present
- #link("https://youtu.be/_FuuYSM7yOo?si=-bUz7KSFfRh2WE0f")[The "Just One More Paradox"] - Created #link("https://github.com/manforowicz/Manim-Videos")[using Manim], a Python animation library.
- #link("https://youtu.be/cGJYCe6mGR0?si=_fzZlMWUd3hXujSL")[PCB Magnetorquer Prototype - Husky Satellite Lab] - With #link("https://github.com/manforowicz/Magnetorquer-Calc")[optimization code I wrote].

=== Leader at student organizations --- University of Washington #h(1fr) 2022 - Present, 

- At #link("https://huskysat.org/team.html")[Husky Satellite Lab], leads a 6-person team to launch a high altitude research balloon to 30,000 meters. Collaborates with peers to design and program #link("https://github.com/UWCubeSat/radio-hw")[circuit boards].
- At #link("https://huskylink.washington.edu/organization/hfc")[Husky Flying Club], leads a 4-person team in building remotely-operated aerial vehicles from foam composites. Teaches electronics, build techniques, and basic aerodynamics. 
- Creates websites that auto-deploy using GitHub's continuous integration:  #link("https://uw-programming.netlify.app/")[UW Competitive Programming Club] (#link("https://github.com/manforowicz/uwcp-site")[code]), #link("https://huskysat.org/team.html")[Husky Satellite Lab] (#link("https://github.com/uwCubeSat/hsl-website")[code]), #link("https://manforowicz.github.io/flock/")[personal site] (#link("https://github.com/manforowicz/manforowicz.github.io")[code]).

=== Competitive programmer #h(1fr) 2021 - Present

- One of 900 programmers who qualified to #link("http://usaco.org/")[USACO Gold] in 2022.
- #link("https://github.com/manforowicz/competitive-coding")[Competes] on an #link("https://icpc.global/")[ICPC] team at the University of Washington's #link("https://uw-programming.netlify.app/")[Competitive Programming Club].

=== Active hobbyist #h(1fr) 2022 - Present

- Enjoys making open source projects such as #link("https://github.com/manforowicz/gday")[Gday] (work in progress), a tool for directly transferring encrypted files over the internet.
- Published an interactive Rust web assembly #link("https://manforowicz.github.io/flock/")[simulation] to personal website.
- Is an FCC-certified amateur radio operator. Experiments with #link("https://en.wikipedia.org/wiki/WSPR_(amateur_radio_software)")[WSPR], #link("https://en.wikipedia.org/wiki/Internet_Radio_Linking_Project")[IRLP], and #link("https://en.wikipedia.org/wiki/Automatic_Packet_Reporting_System")[APRS].
- Has built 4 #link("https://youtu.be/02VQIWccqr0")[remote-controlled aircraft], with onboard cameras and electronic payloads.
