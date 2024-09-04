// Metadata
#set document(
  title: "Marcin Anforowicz - Resume",
  author: "Marcin Anforowicz",
  date: datetime(
    year: 2024,
    month: 8,
    day: 28,
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

- Extensive experience in: C, C++, Python, Rust, Java, SystemVerilog, Typescript, ESP-IDF, KiCad, Arduino, Godot, Kdenlive, Eleventy, CAN bus.
- Native language proficiency in: English, Polish.

== EDUCATION

=== Computer Science --- University of Washington #h(1fr) Expected to receive B.S. on June 2025

- GPA: 3.89
- Excelled in courses: Machine Learning, Systems Programming, Digital Design, Hardware-Software Interface, Software Design & Implementation, Data Structures & Parallelism.
- Entered university 2 years early as one of 30 students accepted to the UW Academy.

== EXPERIENCE

=== Software engineering intern at #link("https://www.wibotic.com/")[WiBotic] #h(1fr) June 2024 - September 2024

// Header
#grid(
  columns: (7fr, 1fr),
  align: (left, right),
  [
    - Wrote over 3000 lines of firmware for an embedded #link("https://github.com/wibotic/socketcand_translate")[CAN-to-ethernet adapter].
    - Designed and built PCBs to power 64 microcontrollers on a shared CAN bus $->$
    - Created a Python test suite to find bugs in charger CAN bus functionality.
    - Used multithreading to accelerate the generation of wireless charging reports.

  ],
  image("circuit.jpg")
)

=== YouTube educator #h(1fr) 2022 - Present
- #link("https://youtu.be/_FuuYSM7yOo?si=-bUz7KSFfRh2WE0f")[The "Just One More Paradox"] - Over 3M views. Programmatically animated #link("https://github.com/manforowicz/Manim-Videos")[using Manim].
- #link("https://youtu.be/cGJYCe6mGR0?si=_fzZlMWUd3hXujSL")[PCB Magnetorquer Prototype - Husky Satellite Lab] - Includes #link("https://github.com/manforowicz/Magnetorquer-Calc")[optimization code I wrote].

=== Leader at student organizations --- University of Washington #h(1fr) 2022 - Present, 

- At #link("https://techfee.uw.edu/story/husky-flying-club-2/")[Husky Flying Club], leads a 4-person team in building remotely-operated aerial vehicles from foam composites. Teaches electronics, build techniques, and basic aerodynamics. 
- Creates marketing websites that auto-deploy using GitHub continuous integration:  #link("https://uw-programming.netlify.app/")[UW Competitive Programming Club] (#link("https://github.com/manforowicz/uwcp-site")[code]), #link("https://huskysat.org/team.html")[Husky Satellite Lab] (#link("https://github.com/uwCubeSat/hsl-website")[code]), #link("https://manforowicz.github.io/flock/")[personal site] (#link("https://github.com/manforowicz/manforowicz.github.io")[code]).
- At #link("https://huskysat.org/team.html")[Husky Satellite Lab], lead a team to design and build CubeSat radio #link("https://github.com/UWCubeSat/radio-hw")[circuit boards].

=== Active hobbyist #h(1fr) 2022 - Present

- Enjoys making open source projects such as #link("https://github.com/manforowicz/gday")[Gday] (work in progress), a tool for encrypted peer-to-peer file transfer.
- Published an interactive Rust web assembly #link("https://manforowicz.github.io/flock/")[simulation] on personal website.
- Is an FCC-certified amateur radio operator. Experiments with #link("https://en.wikipedia.org/wiki/WSPR_(amateur_radio_software)")[WSPR], #link("https://en.wikipedia.org/wiki/Internet_Radio_Linking_Project")[IRLP], and #link("https://en.wikipedia.org/wiki/Automatic_Packet_Reporting_System")[APRS].
- Has built 4 #link("https://youtu.be/02VQIWccqr0")[remote-controlled aircraft], with onboard cameras and electronic payloads.

=== Competitive programmer #h(1fr) 2021 - Present

- One of 900 programmers who qualified to #link("http://usaco.org/")[USACO Gold] in 2022.
- #link("https://github.com/manforowicz/competitive-coding")[Competes] on an #link("https://icpc.global/")[ICPC] team at the University of Washington's #link("https://uw-programming.netlify.app/")[Competitive Programming Club].
