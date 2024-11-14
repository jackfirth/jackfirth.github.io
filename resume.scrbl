#lang scribble/manual


@title{Jacqueline Firth's Résumé}

@tt{jackhfirth@"@"gmail.com, (760) 902-4112}

Experienced software engineer specializing in developer tooling, compilers, CI/CD systems,
programming language theory, functional programming, automated refactoring systems, macro systems,
microservices, and large-scale distributed systems. Currently based in the San Francisco Bay Area.


@section{Experience}

@itemlist[
 @item{@bold{2017 to Present} --- @bold{Software Engineer} at @bold{Google} on the Test Automation
  Platform (TAP) Postsubmit team in Mountain View and Sunnyvale, CA. I worked in Java on backend
  microservices implementing the test scheduling system Google uses to execute all of Google's unit
  tests, running billions of tests per day. I've designed and implemented queueing systems,
  ML-based predictive scheduling systems, high-throughput stream processing systems, and numerous
  libraries and tools to manage our team's multi-million-line codebase. I am the team's resident
  expert on asynchronous programming, concurrency, data structures, static analysis, and testing
  infrastructure.

  In addition to my main work, I've contributed to Google's standard Java libraries, frameworks, and
  static analysis tools, including Guava and ErrorProne. I'm also one of Google's Java readability
  mentors: a collection of a few hundred engineers who educate the rest of Google's developers on
  Java style and best practices through code review and Google's "readability review" process.}

 @item{@bold{2016 to 2017} --- @bold{Software Engineer} at @bold{Google} on the Google Cloud Elysium
  team in San Francisco, CA. I implemented various backend server components of Google Cloud's
  resource administration APIs, paritcularly the Cloud Project, Folder, and Organization APIs.}

 @item{@bold{2015 to 2016} --- @bold{Software Developer} at @bold{Mindjet} in San Francisco, CA. I
 did full stack development on Mindjet's experimental new web platform for business task management.
 We worked with Mongo, NodeJS, and Angular in a functional programming oriented style. I gave multiple
 seminars on functional programming concepts generally and on Haskell specifically to our team to
 educate our developers in this style.}

 @item{@bold{2014 to 2015} --- @bold{Programmer} at @bold{CenterSoft} in Cathedral City, CA. I did
  full stack development on the company's flagship accounting software, working with C#, MySQL, and
  frontend web technologies.}]


@section{Education}

@bold{Bachelors in Mechanical Engineering} with minors in both Math and Physics from
@bold{SUNY Canton, NY} (2009-2013), supplemented by Computer Science courses taken through a
cross-registration program at @bold{St. Lawrence University, NY} (2011-2013). My education
was unusual: I was 14 years old when I began taking SUNY Canton classes full time,
and at the age of 18 I had to leave my bachelor's degree program without finishing it due
to life circumstances.


@section{Projects}

@(define paper-url "https://users.cs.utah.edu/plt/publications/oopsla23-faadffggkkmppst.pdf")

@itemlist[
 @item{@hyperlink["https://racket-lang.org"]{Racket} --- A Lisp/Scheme-like programming language with
 an advanced macro system designed for creating entirely new programming languages. I am a frequent
 contributor to Racket and its ecosystem. I've given numerous talks at
  @hyperlink["https://con.racket-lang.org"]{RacketCon}, many of which are viewable on YouTube.}

 @item{@hyperlink["https://github.com/jackfirth/resyntax"]{Resyntax} --- A static analysis and
  refactoring tool for Racket that transforms Racket's macro system into an automated refactoring
  platform. Multiple core Racket projects rely on its integration with GitHub.}

 @item{@hyperlink["https://github.com/jackfirth/rebellion"]{Rebellion} --- A collection of core
   libraries for Racket created entirely by myself. Includes data structures, stream processing
  libraries built around transducers, concurrency primitives, and various other useful libraries.}

 @item{@hyperlink["https://github.com/racket/rhombus"]{Rhombus} --- An experimental research language
 built on Racket with the intention of bringing Racket's macro system to non-S-expression languages. I
 am a contributor and frequent design discussion participant. I am one of the authors listed on the
  @hyperlink[paper-url]{OOPSLA23 paper on Rhombus}, although I am listed under my previous name (Jack
  Firth).}]


@section{RacketCon Talks}

@(define collections-talk "https://www.youtube.com/watch?v=-eLw9vpcKI8")
@(define resyntax-talk "https://www.youtube.com/watch?v=IoQBNh_NzQM")
@(define rackunit-talk "https://www.youtube.com/live/et0C4ijed04?si=RBNagRyGfsMb1LZQ&t=8592")
@(define warn-talk "https://www.youtube.com/watch?v=i6wXy3MZm64")
@(define expanders-talk "https://www.youtube.com/watch?v=PoHGvY4RZ9U")

@itemlist[

 @item{RacketCon 2024 --- @hyperlink[collections-talk]{Sorted Collections in Rebellion}}

 @item{RacketCon 2022 --- @hyperlink[resyntax-talk]{Resyntax: A Macro-Powered Refactoring Tool}}

 @item{RacketCon 2017 ---
  @hyperlink[rackunit-talk]{A RackUnit Toolkit: Growing Racket’s Testing Ecosystem}}

 @item{RacketCon 2016 ---
  @hyperlink[warn-talk]{Language Integrated Nitpicking: Syntax Warnings in Racket}}

 @item{RacketCon 2015 --- @hyperlink[expanders-talk]{Generic Syntax Expanders and Extensible Macros}}]
