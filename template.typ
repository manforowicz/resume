#let project(body) = {
  set document(
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
      "FreeRTOS",
    ),
  )

  // Style
  set page(paper: "us-letter")
  // #show heading.where(level: 2): set block(below: 0pt)
  // #show heading.where(level: 3): set block(above: 1em)

  // Disable ligatures so ATS systems do not get confused when parsing fonts.
  set text(font: "Cantarell", lang: "en", ligatures: false, size: 10pt)
  show link: underline
  show link: set text(blue)
  body
}

