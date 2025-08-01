// Metadata
#set document(
  title: "Marcin Anforowicz - Resume",
  author: "Marcin Anforowicz",
  date: datetime.today(),
  description: "Marcin Anforowicz is a computer engineering student at the University of Washington. He has software development experience in industry and academia. He's a quick learner, and a productive team player.",
  keywords: (
    "C",
    "C++",
    "Rust",
    "Python",
    "Javascript",
    "Typescript",
    "ESP32",
    "KiCad",
    "circuit design",
    "GDB",
    "CAN bus",
    "serial protocols",
    "Arduino",
    "Verilog",
    "SystemVerilog",
    "Java",
    "User interface",
    "User experience",
    "UI",
    "UX",
    "full-stack",
    "web",
    "research",
    "machine learning",
    "networks",
    "distributed systems",
    "data visualization",
    "operating systems",
    "security",
    "digital design",
    "systems programming",
    "linguistics",
    "software",
    "team player",
    "Docker",
  ),
)

// Style
#set page(paper: "us-letter")
// #show heading.where(level: 2): set block(below: 0pt)
// #show heading.where(level: 3): set block(above: 1em)

// Disable ligatures so ATS systems do not get confused when parsing fonts.
#set text(font: "Cantarell", lang: "en", ligatures: false, size: 10pt)
#show link: underline
#show link: set text(blue)

#box[#heading(level: 1)[Marcin Anforowicz]] #h(1fr) (425) 340-9709 \
#link("https://manforowicz.github.io/")[manforowicz.github.io]
#h(1fr)
#link("https://www.linkedin.com/in/m-anforowicz/")[linkedin.com/in/m-anforowicz/]
#h(1fr)
#link("mailto:manfor@cs.washington.edu", "manfor@cs.washington.edu")

- 4th-year computer engineering BS/MS student.
- Industry experience in: C, C++, Python, JavaScript, Docker, ESP32, circuit design, GDB.
- Academic experience in: Rust, Java, Typescript, SystemVerilog, Arduino, serial protocols.
- Native speaker of English and Polish.

== EDUCATION

=== Master of Science in Computer Engineering #h(1fr) 2022 - Expected June 2027
BS/MS at Paul G. Allen School of Computer Science, University of Washington
- GPA: 3.90
- Key courses: Machine Learning, Systems Programming, Digital Design, Data Visualization, Security, Operating Systems, Distributed Systems, Networks, Linguistics.

== EXPERIENCE

=== #link("https://manforowicz.github.io/#wibotic-video")[Software Engineering Intern --- WiBotic] #h(1fr) June 2024 - September 2024

- Wrote over 3000 lines of multithreaded firmware for a real-time #link("https://github.com/wibotic/socketcand_translate")[CAN-to-ethernet adapter].
- Developed a user-friendly fullstack web app for remotely configuring this adapter.
- Designed and built PCBs to power and test microcontrollers on a shared CAN bus.
- Created an integration test suite that caught bugs in a large embedded C++ codebase.

=== Course Design Research Assistant --- University of Washington #h(1fr) June 2025 - Present

- Helps develop a new computer science course about concurrency with Prof. Tom Anderson.
- Designs auto-graded labs to teach topics including cache coherence and asynchronous programming.

=== Computer Science Teaching Assistant --- University of Washington #h(1fr) January 2025 - June 2025

- Led discussion sections and graded homework for CSE 351 (Hardware/Software Interface).
- Taught hundreds of students the basics of C, Linux, GDB, virtual memory, caching, etc.

== PROJECTS

=== YouTube educator #h(1fr) 2022 - Present

- #link("https://youtu.be/_FuuYSM7yOo?si=-bUz7KSFfRh2WE0f")[The "Just One More Paradox"] - Over 3M views. Programmatically animated #link("https://github.com/manforowicz/Manim-Videos")[using Manim].
- #link("https://youtu.be/cGJYCe6mGR0?si=_fzZlMWUd3hXujSL")[PCB Magnetorquer Prototype - Husky Satellite Lab] - Includes #link("https://github.com/manforowicz/Magnetorquer-Calc")[optimization code I wrote].

=== Student organizations --- University of Washington #h(1fr) 2022 - Present,

- At UW Husky Flying Club, leads a team in building remotely-operated #link("https://youtu.be/MtJTZ6KJV2U")[aerial vehicles].
- Creates marketing websites that auto-deploy using GitHub continuous integration:
  #link("https://uw-programming.netlify.app/")[UW Competitive Programming Club]
  (#link("https://github.com/manforowicz/uwcp-site")[code]),
  #link("https://huskysat.org/team.html")[Husky Satellite Lab]
  (#link("https://github.com/uwCubeSat/hsl-website")[code]),
  #link("https://manforowicz.github.io/")[personal site]
  (#link("https://github.com/manforowicz/manforowicz.github.io")[code]).
- Lead a Husky Satellite Lab team to design and build #link("https://github.com/UWCubeSat/radio-hw")[CubeSat radios].
- Competes on a University of Washington team in ICPC regionals.

=== Independent projects #h(1fr) 2022 - Present

- Creates open source projects such as #link("https://github.com/manforowicz/gday")[Gday], a tool for encrypted peer-to-peer file transfer.
- Published an interactive Rust web assembly #link("https://manforowicz.github.io/flock/")[simulation] on personal website.
- FCC-certified amateur radio operator.

// - Has built 4 #link("https://youtu.be/02VQIWccqr0")[remote-controlled aircraft], with onboard cameras and electronic payloads.
