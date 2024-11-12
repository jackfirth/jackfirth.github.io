#lang scribble/manual


@title{Jacqueline Firth's Resume}

@tt{jackhfirth@"@"gmail.com, (760) 902-4112}

Experienced software engineer specializing in developer tooling, compilers, CI/CD systems,
programming language theory, functional programming, automated refactoring systems, macro systems,
microservices, and large-scale distributed systems. Currently based in the San Francisco Bay Area.


@section{Experience}

@itemlist[
 @item{@bold{2017 to Present} --- @bold{Software Engineer} at @bold{Google} on the Test Automation
  Platform (TAP) Postsubmit team in Mountain View and Sunnyvale, CA}

 @item{@bold{2016 to 2017} --- @bold{Software Engineer} at @bold{Google} on the Google Cloud Elysium
  team in San Francisco, CA.}

 @item{@bold{2015 to 2016} --- @bold{Software Developer} at @bold{Mindjet} in San Francisco, CA.}

 @item{@bold{2014 to 2015} --- @bold{Programmer} at @bold{CenterSoft} in Cathedral City, CA.}]


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
  platform. Multiple core Racket projects rely on its integration with GitHub. See also my
  @hyperlink["https://www.youtube.com/watch?v=IoQBNh_NzQM"]{RacketCon 2022} talk debuting Resyntax.}

 @item{@hyperlink["https://github.com/jackfirth/rebellion"]{Rebellion} --- A collection of core
   libraries for Racket created entirely by myself. Includes core data structures, stream processing
  libraries built around transducers, concurrency primitives, and various other useful libraries.}

 @item{@hyperlink["https://github.com/racket/rhombus"]{Rhombus} --- An experimental research language
 built on Racket with the intention of bringing Racket's macro system to non-S-expression languages. I
 am a contributor and frequent design discussion participant. I am one of the authors listed on the
  @hyperlink[paper-url]{OOPSLA23 paper on Rhombus}, although I am listed under my previous name (Jack
  Firth).}]
