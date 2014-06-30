[![Build Status](https://www.gitbook.io/button/status/book/maxheld/heart-txt)](https://www.gitbook.io/book/maxheld/heart-txt/activity)

Why bother? Because:

> Learning from hackers is learning to win.

![Keyboard Keys](http://dl.dropboxusercontent.com/u/5341489/images/keyboard-keys-2.jpg)
> by [Ho John Lee](https://www.flickr.com/photos/hjl/8205547070/in/photolist-dv6zgu-nffY2e) under [CC BY-NC 2.0](https://creativecommons.org/licenses/by-nc/2.0/)

---

Over the past few years of working on my PhD, I've spent a fair amount of time figuring out the best possible tech-setup for research and teaching.
Ok, to be honest, I procrastinated.
But: While I am still not a programmer (sadly), I've come to the conclusion that hackers have developed a set of great tools, technology and practices that are applicable to social scientists and other knowledge workers, too [^3].

I thought I'd offer two things about this for whomever is interested.
1. a **workshop** (at BIGSSS)
2. and jumpstart a **collaborative book** (over on gitbook.io)


## Themes

*These are some early sketches for a possible workshop at [BIGSSS](http://www.bigsss-bremen.de).*

Overall themes would include:

1. [(Free and) open source software (FOSS)](http://en.wikipedia.org/wiki/Free_and_open-source_software) enables [open science](http://en.wikipedia.org/wiki/Open_science).
If you control your own means of production, you also get to control access.
Also, FOSS and open science share a mode of production: both rely on recognition and collaboration – not property rights [^1].
2. Professional tools improve efficiency and self-sufficiency in academic writing.
You'll be faster and more focused on your work if you separate content from presentation.
If you can typeset and publish your own work, you cut a (closed science?) middleman, and get faster, too.
3. Text (not proprietary/binary) files future-proof your work and data.
`*.txt`, or, equivalently for data, `*.csv` can be opened and edited on pretty much *any* computer today, could be 30 years go, today, and probably still will be widely accessible in 30 years time.
Try that with, say, `*.doc`, or, even worse, `*.pages`.
Text files also give you control over your work and afford great transparency, something that is helpful to maintain *rigor* and *reproduceability*.
(Ever tried to *reproduce* a `*.doc`?)
Additionally, text (not proprietary/binary) files play nice with general-purpose versioning software and diff tools, such as [git](http://git-scm.com/).

[^1]: Not sure how the marxist lingo got in here.

## Tools & Programs

We might cover the following tools and programs:

1. [Markdown](http://daringfireball.net/projects/markdown/): A quick and easy, *human-readable* markup language for simple documents.
(Depending on the projects progress, we might also look at relevant markdown flavors including [scholarly](http://blog.martinfenner.org/2013/06/17/what-is-scholarly-markdown/) / [Markdown for science](https://github.com/karthik/markdown_science))
2. [LaTeX](http://www.latex-project.org/) is two things, really.
    1. a professional typesetting program that makes *real* pretty PDFs (et al.).
    2. and, arguably more important for the future, a fairly comprehensive, somewhat-human-readable, *markup* language with an incredibly rich and vibrant [package (a.k.a. plugins) community](http://www.ctan.org/) covering every conceivable academic need (think formulae, endnotes, glossaries, statistics, coding …).
3. [Git](http://git-scm.com/): An open source, *distributed* version control system.
4. [Github](https://github.com/) is three things:
    1. a commercial provider of hosted git repositories,
    2. a social network for developers (and academics?)
    3. a canonizer of clever conventions for collaboration (e.g. [pull requests](https://help.github.com/articles/using-pull-requests)) and central, well, *hub*.
4. Great general-purpose, medium-difficulty editors, including:
    - [Sublime Text](http://www.sublimetext.com/)
    - [Atom](https://atom.io/) (? – if sufficiently progressed/stable at the time)
    - … [^2]
5. [BibDesk](http://bibdesk.sourceforge.net/) (for OS X), and [JabRef](http://jabref.sourceforge.net/) (for Windows OS), both open source bibliography management tools.
Bibliographies are stored as human-readable text files `*.bib`.
6. [Skim](http://skim-app.sourceforge.net/) (for OS X), and Windows alternatives ([Sumatra PDF](http://blog.kowalczyk.info/software/sumatrapdf/free-pdf-reader.html)?), both open source PDF readers, including clever annotation.
7. [Pandoc](http://johnmacfarlane.net/pandoc/), the swiss-army knife for cross-converting different markup formats (including all of the above).
8. As a bonus, [Jekyll](http://jekyllrb.com/), a neat tool that converts Markdown text files (`*.md`) into static, well-formatted HTML.
For your project website, blog – you name it.
Can be hosted for free via the commercial [Github Pages](https://pages.github.com/).
9. Obviously, [R](http://www.r-project.org/), the FOSS statistics project would also fit well into this tech stack, but its too big a topic and relevant only for quantative researchers.
There's also already plenty of resources [out there](https://www.coursera.org/course/rprog), including, I believe, classes at [BIGSSS](http://www.bigsss-bremen.de).

[^2]: Admittedly, neither Sublime Text nor Atom are free and/or open source – even though many of the plugins are. I just haven't had the guts to try out [vim](http://www.vim.org/) and [emacs](http://www.gnu.org/software/emacs/) yet – learning curve seems *really* steep.

[^3]: See sources.


## Sources

Since I can't very well post my browser history here (but probably [here](http://www.nsa.gov/)), I can only highlight *some* of the sources I consulted:

- General
  + Martin Fenner's [Goobledygook](http://blog.martinfenner.org/) is an excellent source.
  + so is [The Chronicle's](http://www.chronicle.com/) [ProfHacker](http://chronicle.com/blogs/profhacker/)
- [LaTeX](http://www.latex-project.org/)
  + canonical documentation for packages are, of course, on [CTAN](http://www.ctan.org/)
  + near-canonical information can be found on this [Wikibook](http://en.wikibooks.org/wiki/LaTeX)
  + and the always helpful [Stackexchange franchise for LaTeX](http://tex.stackexchange.com/)
- Git(hub)
  + official documentation is at http://git-scm.com/
  + Marcio von Muhlen on [why we need a github for science](http://marciovm.com/i-want-a-github-of-science/)
  + ProfHacker series on [github for science](http://chronicle.com/blogs/profhacker/resources-for-learning-git-and-github/48285)
- tbc.
