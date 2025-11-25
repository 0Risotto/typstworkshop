#import "@preview/diatypst:0.8.0": *
#show: slides.with(
  title: "Typst Workshop",
  subtitle: "documents made easy",
  date: "November, 2025",
  authors: ("Anas AL-Jallad"), 
)
#set heading(numbering:"1.")
= Overview 
== What is Typst
/ Typst:  
        A markdown new markup-based typesetting 
        system that is designed to be as powerful as LaTeX
        while being much easier to learn and use.


- Features :   
    - Built-in markup for the most common formatting tasks
    - Flexible functions for everything else
    - A tightly integrated scripting system
    - Math typesetting, bibliography management, and more
    - Fast compile times thanks to incremental compilation
    - Friendly error messages in case something goes wrong
== Comparison 
Typst combines LaTeX’s power with Word’s simplicity, offering easy setup, real-time editing, and flexible design for all types of documents.
 #table(
    columns: 4,
    [Feature], [Typst], [LaTeX], [Word],
[Ease of Use], [Simple syntax, instant preview], [Complex syntax, steep learning curve], [Very easy GUI but limited control],
[Setup], [No heavy installs, works online], [Requires full toolchain setup], [Already installed but lacks flexibility],
[Design Control], [Modern templates, live styling], [Powerful but slow and code-heavy], [Manual formatting only],
[Speed], [Real-time rendering and quick edits], [Slow compile cycle], [Fast but not scalable for large docs],
[Diversity], [Ideal for research, slides, reports, automation], [Best for traditional academia], [Best for casual or office documents],
)
== Why Typst?
Typst is a versatile all-rounder, combining LaTeX’s precision with Word’s simplicity, giving users powerful document control withou complexity.

+ Easy to learn and use: intuitive syntax with instant preview for faster workflows
+ Best of both worlds: LaTeX-level precision meets Word-style simplicity
+ Real time editing and fast rendering: see changes instantly, no compile delays
+ Flexible design: perfect for research papers, reports, slides, and professional documents
+ Minimal setup: works online, lightweight, and ready anywhere
/ Bottom line: Typst saves time, reduces frustration, and empowers creators to produce beautiful, professional documents efficiently.

= Getting Ready 
== Set up
Before we get started with Typst, we need to set things up for it. Its pretty simple and there are many options to pick from.

/ Option 1 : Head over to https://typst.app/  and make an account then create a project.
/ Option 2 : Head over to Visual Studio Code (or any preferred editor of choice.) and download the Tinymist LSP.

In this workshop we will be going to work with *Option 2*.

#pagebreak()
To get started open up Visual Studio Code on your device and download 
#link("https://marketplace.visualstudio.com/items?itemName=myriad-dreamin.tinymist")[Tinymist] extention.

#columns(1)[#image("tinymist.png") 
#link("https://marketplace.visualstudio.com/items?itemName=myriad-dreamin.tinymist")[Tinymist] (Typst Language Server Provider)
]

== Syntax
 Before writing a document with Typst, we have to learn it's syntax.

 / Documentation:  https://typst.app/docs/reference/syntax/

 #table( columns: 4,[Mode], [Syntax], [Example],[Result],
  [Code], [Prefix with ```typst #```], [```Typst Number: #(1 + 2)```],[Number: #(1+2)],
  [Math], [Surround with ```typst  $...$```], [`$-x$ is the opposite of $x$`],[$-x$ is the opposite of $x$],
  [Markup], [Surround with ```typst [..]```], [`let name = [*Typst!*]`])


= Workshop Resources

== Resources

- *Typst Documentation:* 
  #link("https://typst.app/docs/reference/syntax")[https://typst.app/docs/reference/syntax]  
  Complete reference for Typst syntax, functions, and best practices.

- *Tinymist VS Code Extension:*  
  #link("https://marketplace.visualstudio.com/items?itemName=myriad-dreamin.tinymist")[Tinymist Extension]  
  Typst Language Server for Visual Studio Code.

- *Typst Universe (Packages & Templates):* 
  #link("https://typst.app/universe")[https://typst.app/universe]  
  Explore packages, templates, and community-contributed resources for Typst.

- *Official Typst Website:*  
  #link("https://typst.app")[https://typst.app]  
  Get started online, create projects, and see examples in your browser.

== Templates to use
- *Basic-Resume*
  https://typst.app/universe/package/basic-resume/
- *Diatypst (presentation)*
  https://typst.app/universe/package/diatypst/

