// Metadata
#set document(
  title: "Marcin Anforowicz - Resume",
  author: "Marcin Anforowicz",
  date: datetime(
    year: 2025,
    month: 2,
    day: 1,
  )
)

// Style
#set page(paper: "us-letter")
// #show heading.where(level: 2): set block(below: 0pt)
// #show heading.where(level: 3): set block(above: 1em)
// Disable ligatures so ATS systems do not get confused when parsing fonts.
#set text(font: "Cantarell", lang: "en", ligatures: false)
#show link: underline
#show link: set text(blue)

#box[#heading(level: 1)[Marcin Anforowicz]] #h(1fr) (425) 340-9709 \
#link("https://manforowicz.github.io/")[manforowicz.github.io]
#h(1fr)
#link("https://www.linkedin.com/in/m-anforowicz/")[linkedin.com/in/m-anforowicz/]
#h(1fr)
#link("mailto:manfor@cs.washington.edu", "manfor@cs.washington.edu")


- 3rd-year computer science undergraduate searching for a 2nd software internship.
- Industry experience in: C, C++, Python, JavaScript, ESP-IDF, circuit design, GDB.
- Project experience in: Rust, Java, Typescript, SystemVerilog, Arduino, serial protocols.
- Native language proficiency in: English, Polish.

== EDUCATION

=== Bachelor of Science in Computer Engineering #h(1fr) 2022 - Expected June 2026
Paul G. Allen School of Computer Science, University of Washington
- GPA: 3.90
- Favorite courses: Machine Learning, Systems Programming, Digital Design, Data Visualization, Security, Operating Systems, Data Structures & Parallelism, Networks.

== EXPERIENCE

=== Software Engineering Intern --- #link("https://www.wibotic.com/")[WiBotic] #h(1fr) June 2024 - September 2024

// Header
#grid(
  columns: (7fr, 1fr),
  align: (left, right),
  [
    - Wrote over 3000 lines of multithreaded firmware for a  #link("https://github.com/wibotic/socketcand_translate")[CAN-to-ethernet adapter].
    - Developed a fullstack web app for configuring the CAN-to-ethernet adapter.
    - Designed and built PCBs to power 64 microcontrollers on a shared CAN bus $->$
    - Created a Python test suite that caught bugs in a large embedded C++ codebase.

  ],
  image("circuit.jpg")
)

=== Computer Science Teaching Assistant --- University of Washington #h(1fr) January 2025 - Present

- Leads a discussion section and grades homework for CSE 351 (Hardware/Software Interface).
- Collaborates with faculty to teach C, x86 assembly, Linux, GDB, virtual memory, caching, etc.

== PROJECTS

=== CSE Curriculum Designer --- University of Washington #h(1fr) January 2025 - Present

- Works with Professor Tom Anderson and other students to make a course about concurrency.
- Plans lecture content covering key concepts and helps design labs in Rust and C.

=== YouTube educator #h(1fr) 2022 - Present

- #link("https://youtu.be/_FuuYSM7yOo?si=-bUz7KSFfRh2WE0f")[The "Just One More Paradox"] - Over 3M views. Programmatically animated #link("https://github.com/manforowicz/Manim-Videos")[using Manim].
- #link("https://youtu.be/cGJYCe6mGR0?si=_fzZlMWUd3hXujSL")[PCB Magnetorquer Prototype - Husky Satellite Lab] - Includes #link("https://github.com/manforowicz/Magnetorquer-Calc")[optimization code I wrote].

=== Student organizations --- University of Washington #h(1fr) 2022 - Present, 

- At UW Husky Flying Club, leads a 4-person team in building remotely-operated #link("https://youtu.be/MtJTZ6KJV2U")[aerial vehicles] from foam composites. Teaches electronics, design, and implementation.
- Creates marketing websites that auto-deploy using GitHub continuous integration:
  #link("https://uw-programming.netlify.app/")[UW Competitive Programming Club]
  (#link("https://github.com/manforowicz/uwcp-site")[code]),
  #link("https://huskysat.org/team.html")[Husky Satellite Lab] 
  (#link("https://github.com/uwCubeSat/hsl-website")[code]), 
  #link("https://manforowicz.github.io/")[personal site] 
  (#link("https://github.com/manforowicz/manforowicz.github.io")[code]).
- At Husky Satellite Lab, lead a team to design and build CubeSat radio #link("https://github.com/UWCubeSat/radio-hw")[circuit boards].
- Competed on a University of Washington team in the ICPC PacNW regional competition.

// === Active hobbyist #h(1fr) 2022 - Present

// - Creates open source projects such as #link("https://github.com/manforowicz/gday")[Gday], a tool for encrypted peer-to-peer file transfer.
// - Published an interactive Rust web assembly #link("https://manforowicz.github.io/flock/")[simulation] on personal website.
// - Is an FCC-certified amateur radio operator. Experiments with WSPR, IRLP, and APRS.
// - Has built 4 #link("https://youtu.be/02VQIWccqr0")[remote-controlled aircraft], with onboard cameras and electronic payloads.
