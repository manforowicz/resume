#let project(body) = {
  set document(
    title: "Marcin Anforowicz - Resume",
    author: "Marcin Anforowicz",
    date: datetime.today(),
    description: "Marcin Anforowicz is a master's student at the Paul G. Allen School of Computer Science & Engineering at the University of Washington. He has applicable software development experience from industry and academia. He's a quick learner, and a productive team player.",
    keywords: (
      "C",
      "C++",
      "Rust",
      "Python",
      "PyTorch",
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

  set page(paper: "us-letter")
  set text(font: "Cantarell", lang: "en", ligatures: false, size: 10pt)
  show link: underline
  show link: set text(blue)
  body
}

