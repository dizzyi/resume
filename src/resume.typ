#import "@preview/basic-resume:0.1.0": *

// Put your personal information here, replacing mine
#let name = "Alan, CHUNG Ho Lun"
#let location = "Hong Kong"
#let email = "deeralan827@gmail.com"
#let github = "github.com/dizzyi"
#let linkedin = "linkedin.com/in/alan-chung-165044194/"
#let phone = "+852 9851 9438"
#let personal-site = "dizzyi.github.io/portfolio/"

#show: resume.with(
  author: name,
  // All the lines below are optional. 
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  // linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
)

== Profile
Highly motivated and driven by a passion for *robotics*, *AI*, and *automation* R&D. Adept at self-learning and quickly mastering new technologies and skills.

== Work Experience
#work(
  title: "Mechanical Engineer",
  location: "Hong Kong",
  company: "Inovo Robotics",
  dates: dates-helper(start-date: "Aug 2022", end-date: "Present"),
)
- Design and integrate *industrial automation solutions*, using robot arms, various sensors, and actuators.
- Conduct experiments and interpret data for quality control, with scientific computing skills.

#work(
  title: "Research Intern",
  location: "Hong Kong",
  company: "CUHK Engineeringg Faculty & HKCLR",
  dates: dates-helper(start-date: "Apr 2021", end-date: "Aug 2021"),
)
- Read academic papers on cutting edge Machine Learning Methods e.g., Deep Reinforcement Learning and graph Neural Networks.
- Aided research team in construction solution for industrial palletizing, using PyTorch

== Projects
#project(
  role: "Architect, Engineer",
  name: "Robtotic Bar",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2024"),
  url: "youtube.com/watch?v=mWT8CetyHb8",
)
- Developed a robotic bartending system *("Robo-Mixologist")* for a Hong Kong Airport installation, featuring automated cocktail mixing and a touchscreen ordering interface.
- Designed and implemented advanced algorithms for precise ingredient measurement, drink mixing, and stylish presentation within a futuristic bar setting.
#project(
  role: "Architect, Engineer",
  name: "TSS Process Automation",
  dates: dates-helper(start-date: "Aug 2022", end-date: "Aug 2023"),
  url: "youtube.com/watch?v=SwUt4mq-EXE",
)
- Developed robotic solutions to automate repetitive lab processes like Total Suspended Solids wastewater tests, integrating data capture into business systems.
- Streamlined environmental testing workflows by implementing robotics for increased efficiency and reduced manual data entry.

== Education
#edu(
  institution: "The Chinese University of Hong Kong",
  location: "Hong Kong",
  dates: dates-helper(start-date: "Aug 2018", end-date: "Jul 2022"),
  degree: "Bachelor's of Engineering, Mechanical and Automation Engineering",
)
=== Minor 
- *Computer Science*
=== Honors
- Cumulative GPA: *3.371\/4.000 *
- Second-up honors
- Dean's List of 2020-2021
- Relevant Coursework: Advanced Robotics, Modern Control, Artifical Intelligent, Software Engineering.


== Extracurricular
#project(
  role: "Contributor",
  name: "Library `sciport-rs`",
   dates: dates-helper(start-date: "Aug 2023", end-date: "Present"),
  url: "https://github.com/ChristianBelloni/sciport-rs",
)
- Contribute library sciport-rs (a pure Rust implementation of SciPy), implement to numerical method for scientific computing.


== Skills and Awards
- *Programming Languages*: Rust, Python, C/C++, C\#, JavaScript, Dart, Prolog, Zig, PLC programming.
- *Engineering Software*: MATLAB, SOLIDWORKS, Solid Edge, AutoCAD, TwinCAT, Embedded, RISC-V assembly, 
- *Software Framework*: OpenCV, Yew.rs, PyTorch/TF, React.js, Vue.js, node.js, flutter