# How we write

Whenever we write something in this class, it will be in [plain text](http://en.wikipedia.org/wiki/Plain_text).
Plain text, roughly speaking, consists *directly* and only of letters, encoded in an open standard.
This may seem antiquated, but has several advantages:
- Plain text can easily be versioned by computer software such as [git](http://git-scm.com).
- Plain text is transparent to the user: it is *human-readable*.
 For comparison, try opening a `*.doc` in a text editor, and see whether you can make out any meaning.
- Plain text is lightweight and robust.
 File sizes and memory footprint are tiny.
- Plain text files future-proof your work and data.
 `*.txt`, or, equivalently for data, `*.csv` can be opened and edited on pretty much any computer today, could be 30 years go, today, and probably still will be widely accessible in 30 years time.


## Markup Syntaxes

On the other hand, plain text has one glaring disadvantage: it does not look very nice, and does not implement many of the typesetting conventions that have evolved since Gutenberg (say, **bold** face).

Markup syntaxes solve this problem.
Markup syntaxes are sets of conventions (as in `*something*` for highlighting) to structure human-generated *text* in a way that computers can operate on them, such as formatting a piece of text.

There are many, many, such markup languages out there, including `HTML` but also `Markdown` and `LaTeX`.


### Markdown

Markdown is a very lightweight markup language, that was designed to be maximally *human readable*, that is, looking meaningful *without* being compiled by a computer.
Most of the syntax takes its clues from how people have already formatted plain text, such as enclosing a `*word*` with `*` for *highlighting*.

Technically, Markdown is a convention for writing such files, as well as a program to convert such files into `HMTL`, as, for example, this website (which is written in Markdown).
Many other conversion tools are also available, such as [Pandoc](http://johnmacfarlane.net/pandoc/).

By convention, Markdown files use the `.md` file extension.
It's important to recognize that still, an `.md` is a *plain text file*.
You could open it with any text editor, or even change the extension to `*.txt` and nothing would change.
The extension `.md` serves merely to tell computers that the following plain text is marked up in markdown.

You should:
- [ ] familiarize yourself thoroughly with markdown.
 The best source is [John Gruber](http://daringfireball.net/projects/markdown/) who invented the syntax.
 It's really not a lot to learn.
- [ ] if you're looking for a very brief intro, head over to [Github](https://help.github.com/articles/markdown-basics) or check out this [Cheat Sheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).
- [ ] install a markdown editor/previewer on your computer.
 There are [plenty](http://mashable.com/2013/06/24/markdown-tools/) of choices, including the free [MarkdownPad](http://markdownpad.com) for Windows, and [Lightpaper](http://clockworkengine.com/lightpaper-mac/) for OS X.
- [ ] If you don't want to install something, [Github](https://github.com) (see below) also offers a Markdown preview in its browser-based editor.
- [ ] Play around with Markdown.
- [ ] Last step: profit (as they say.)


## Github-Flavored Markdown (GFM)

Markdown comes in several *flavors*, or sets of extensions to the original spec.
We will be using Github-Flavored Markdown, offered by the code-hosting service Github.

Learn about it here:

- [ ] https://help.github.com/articles/github-flavored-markdown

In addition to these formatting niceties, Github also implements some clever cross-referencing and autocompletion magic.
When using Github for source control and collaboration, you *really* must use these in issues, comments, commit messages etc. (they work *everywhere*).

Learn this:

- [ ] [Writing on Github](https://help.github.com/articles/writing-on-github)
- [ ] [Referencing issues in commit messages](https://help.github.com/articles/closing-issues-via-commit-messages)


## LaTeX

Academic writing has evolved many helpful conventions (say, citations and bibliographies) that are not implemented in Markdown or other simpler markups.

For *academic* writing, we will be using [LaTeX](http://www.latex-project.org).

(La)TeX is strictly speaking a *typesetting* program, which can create beautiful documents.

That, for the most part, is *not* why we'll be using it (even though TeX-generated documents *do* look prettier and are easier to read).
Instead, we are using LaTeX because it, too, is a plain text markup format and  it (along with extending open-source packages) probably covers *all* academic writing conventions one could think of (say, glossaries, tables, etc.).

On the downside, LaTeX is not as friendly to the human eye as Markdown is and can be cumbersome to *compile*, that is, convert to `.pdf`.
