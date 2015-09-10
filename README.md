### The Making of *Dangerous Gifts: Towards a New Wave of Mad Resistance* ###

## Overview 
This project captures my final production pipeline for rendering this gorgeous dissertation: 

[Dangerous Gifts: A New Wave of Mad Resistance, by Jonah Bossewitch](https://github.com/mrenoch/dangerousgifts/blob/master/dangerousgifts_jbossewitch.pdf)

Oh, and thanks to Ricardo Langler's [Clean Thesis](http://cleanthesis.der-ric.de/) LaTeX template, it looks great too ;-)

## Background
I am a doctoral candidate in Communications, nearing the end of a decade long journey. I've been researching surveillance and madness for quite some time, and like a Necker cube, these two topics kept swapping with each other from the foreground to the background. After my personal involvement in the [ZyprexaKills campaign](https://web.archive.org/web/20130601225643/http://www.re-public.gr/en/?p=144), where I played 'John Doe' in a class action suite against Eli Lilly. The plaintiffs suing Lilly alleged that Zyprexa causes massive obesity, but documents in discovery implicated Lilly in knowingly downplaying the side effects of their drugs -- they had know for 10 years that their wonder drug caused diabetes; Even more egregious, the docs describe internal marketing campaigns, code-named *Viva Zyprexa*, designed to market Zyprexa "off-label", to kids with behavioral disorders and old people with dementia.  You can read more about the case at the [EFF's ZyprexaKills Case file](https://www.eff.org/cases/eli-lilly-zyprexa-litigation_. Historically, this case went down post- [Diebold Memos](https://en.wikipedia.org/wiki/Premier_Election_Solutions#Leaked_memos), but pre-Wikileaks. Back then, it was *way* more difficult to leak troves of hot documents. And, as it turns out, it is even harder to get people to read them, or ultimately, to care. 

And, so my journey began. Switching beats from Info Society (I was a die-hard free softwre/culture activist, planning to write a diss on privacy, surveillance and transparency. I had made some academic progress on surveillance, ([The End of Forgetting](http://alchemicalmusings.org/files/essays/End_of_Forgetting_NMS_proof.pdf)), but was repeatedly drawn back into the madness of madness. It strikes me as an incredibly important topic, so neglected, and so central to the machinations of power, and all our favorite isms (capital-, consumer-, neoliberal-, ect-ism).

So I pivoted. Never losing sight of my roots, subsuming them in my project at every turn. 

## My Dissertation

### The Problematic
Man, I sure wish I could simply link to a legible Abstract, instead of repeating myself and explaining my dissertation over again in this README. I mean, it's sitting right here https://github.com/mrenoch/dangerousgifts/blob/master/content/abstract.tex. Wait - doesn't github render tex? Aw, phooey. I know, I'll author that file in markdown, then transform it with the magical [pandoc](http://pandoc.org/), to both latex and html, and then I'll be able to link to it again. Hmm.. pandoc doesn't build latex documents the same way that pdflatex does? Bummer. Shoot, I really just wanted to start out using this cleantemplate thing - looks so purty. How the heck can I use it?!? All 6 of my chapters are in word. 

### Digression on citation management
I did a shitty job with my citations, which turned out for the best, as we'll see. I collected them all in zotero, but as I copied them into Word, there were always missing fields, or something was a bit off (e.g., missing APA's required '[Website]' description). So, my plain text references file, authored in word became canonical. Everything I used is organized in zotera, but I wasn't quite using it to it's fullest potential. We'll get back to this, but it all mostly worked out in the end w/ out too much grief. 

### Stoking the Back Burner
A few months back I'm shaving my yak, in order to texturize the bikeshed when I paint a mural on it. I figure the yak hair will all alot of authentic texture to the bike shed, and maybe even add some insulation. Seriously, ask me about my yak-bikeshed project. It's a hoot.

I hated Word, though grudgingly I was growing to appreciate its trackback capabilities. Just me and my advisor, batting the ping pong ball back and forth, and between trackbacks, comments, the trackback review pane and reviewing tools, I was cranking. I could actually concentrate on the brutal revisions he threw my way. Brutal, since he was so often correct, and his suggestions made my argument stronger and more persuasive. Brutal, since they were hard, and often required more research.

I was mostly Happy in word, at least for the first few chapters.  Somewhere around 50k words, something changed. I lost the ability to contain the entire project in my head. Had I used that phrase before? Where? Had I just plagiarized myself?  Working with Word across 6 files is a major PITA.

[*Trigger warning*: I am about to advocate a piece of proprietary software.] Enter [Scrivener](https://www.literatureandlatte.com/scrivener.php). A beautiful little tool that I came to compare to an IDE, but for prose. Narrative authors and script writers swear by it. It really does excel at helping you manage large projects. If used from the start, it can help you organize your characters and notes, prior to writing, but available to you throughout. For just straight writing, it's really nice. I love the full screen mode (I'm a big fan of [ommwriter](http://www.ommwriter.com/), and the free knockoffs ([pyroom](http://pyroom.org/), etc, generally, the entire category of [distraction management software](http://www.npr.org/sections/alltechconsidered/2013/07/23/204848805/distractions-in-the-digital-age-call-for-apps-to-block-sites).)

I was digging Scrivener this summer. I hadn't cut over to it entirely; Word was still canonical, but it could slurp in word seamlessly, and I liked editing inside Scrivener, especially to get an overview of my project, perform structural refactorings. I could safely round trip, from word->Scrivener and back, though most of the time I just brought the work into Scrivener to get an overview or, search across my growing corpus. Oh, it also does Emacs-style split screen - two views of the same object  ;-)

Scrivener had some rendering tricks up its sleeve. Its outlining capabilities put word to shame, and they are semantically meaningful, so when you organizing your content  in Scrivener, you get a ToC out of it for free. There was some mention in the export diologue of Markdown and LaTeX, which I filed away for future reference. 

# Pushes and Pulls
I've known all along that if I managed to get my diss to LaTeX it would [look sharp](https://www.youtube.com/watch?v=YwivI1TJCeQ), but I wasn't really sure how to make that happen, without applying multiple coats of yak paint to the new wing of my bike shed. I mean, I know that all the hip DH kids in town where hyping the markdown->pandoc->latex pipeline. Read this [excellent peice](http://programminghistorian.org/lessons/sustainable-authorship-in-plain-text-using-pandoc-and-markdown) on writing in plain text by Dennis Tenen and Graham Wythoff for some of the motivation behind this approach.  I was on board, in theory; but then, practice reared its head. I like my GUI authoring environment. I'm not into writing my prose in Emacs, though honestly, there must be an esoteric binding chord that would have written my dissertation for me, if my fingers stretched that far. 

## A Seductive Draw
Two things happend that changed my thinking. First, the pull. My good friend Ian Sullivan sent me this LaTex Template, [cleanthesis](http://cleanthesis.der-ric.de/). It's clean. It's sexy. How the fuck do I use it!?!  Everyone I asked waived their hands and invoked 'pandoc', like a magical incarnation that would make all my problems go away. Have I mentioned I've written fragments of TeX in my life, but never a complete document? The closest I came was probably in high school. My Dad took me to his office, he worked at IBM, and I formatted my history paper using their proprietary GML markup language. Very TeXy, if I recall. I also recall that the paper came out looking better than anything my _teacher_ had ever published. Can't quite say the same for the content, but that's a story for another post.  

## An Annoying Quibble
As for the push, I started absorbing our [formatting guidelines](http://gsas.columbia.edu/content/formatting-guidelines). Looked simple enough. Until... I tried generating a table in contents in Scrivener. Scrivener is pretty good at that. Trouble was, my ToC needs to be part of my Roman numeral section, but the numbers it indexes are all Arabic. After about an hour of fiddling with this (possibly possible, but I couldn’t Google a solution or hack around it), I decided to take a closer look at cleanthesis. 

# Escape from Word
I'll mention that I never completely abandoned the hipster workflow. I had confirmed earlier that I could extract my word to markdown. My first instinct was pandoc, since it converts everything to everything - right? Ha! Everything except the transforms I seem to need, regularly.. 

No worries. I found this ruby gem that uses the Uno OpenOffice bindings to exact from content from Word (definitely not trackbacks, and, I'm not sure how it treats footnotes. Luckily, my word files were pretty damn close to marked up text, with the exception of a few images). The OpenOffice bindings were reassuring. In my past experiences, OO does a way better job rendering and serializing Word files than Word itself. So, I now had md files, though for the life of me, I couldn't figure out which dialect of md I had on hand. 

Convert Word docx documents to markdown (some unknown variation)

 https://github.com/benbalter/word-to-markdown

**Warning:** This solution was the flakiest of the lot. Wish I had a more reliable exit strategy from Word, one that inspired  more confidence. Alas.

From here, I imported these freshly converted md files into Scrivener, using the import from MultiMarkdown menu. The dialects must have been close enough, since everything looked intact. I had trouble with one file, where for mysterious reasons long runs of words would string together w/out spaces, but that file's formatting was always foobar'ed, and honesty, I'm glad I squashed that irregularity out of it early, as I'm sure it would have haunted my formatting in any renderer. 

OK. So, now I've got my MultiMarkdown in Scrivener. Now what?  I tried a bunch of stuff - including exporting to LaTeX from Scrivener, but I still couldn't figure out how to connect to my spanking new stuff to the cleantemplate thesis styles. So I tried something I normally don't. I RTFM ([TM](https://github.com/derric/cleanthesis/blob/master/doc/cleanthesis-doc.pdf)). Trouble was, I couldn't really make heads of tails of it, and I wasn't sure what it assumed I was doing. So, I RTFC. I just dove into cleanthesee, and tried starting bottom up. I was able to build a fresh clean, clean thesis example project without any grief. Remember, I know next to no LaTeX at this point, and was just fumbling around. 

I started reading this example, and things started to click:

`https://github.com/derric/cleanthesis/blob/master/thesis-master.tex

Daunting, no doubt. But when I looked closer at the assembly of the body content, it was pretty "simple":

https://github.com/derric/cleanthesis/blob/master/thesis-example.tex#L100

And, look! The example template has already solved my roman numeral/ToC/arabic number conundrum. I was hooked. It was definitely worth a shot. How compliclated could it get? 

I know - I'll just sub out some of my chapter content in places, keep this master file interact, and see how it looks. Why not?

So, the content is all in this directory - https://github.com/derric/cleanthesis/tree/master/content

I can turn my Scrivener exported MultiMarkdown files into tex, right? If pandoc is good for anything... 

So, here goes: 

`pandoc -f markdown_mmd -t latex  content/chapter01-introduction.md > content/chapter01-introduction.tex`

Which transformed chapter01-introduction.md (which I had "compiled" and saved form Scrivener) into chapter01-introduction.tex`

Then, I edited the thesis-example.tex to include one more line, in an appropriate place 

I added 

 `\input{content/chapter01-introduction} % INCLUDE: introduction
 
 Resulting in
 
` https://github.com/mrenoch/dangerousgifts/blob/94ac970655e6808b94be21b1490aa1b8f4d1cf26/dangerousgifts-master.tex#L124

Now, I was cooking with FIRE

# Channeling my Great-Grandfather, The Russian Printer
From here on in, it was a series of frantic iterations, folding in my chapters, identifying categories of typographic problems that needed to be solved, and hacking away at them. Some were quick fixes. Others were rabbit holes. It was a super intense 72+ hours, and I've still got an outstanding list of visual bugs I haven’t cracked yet: [Todo](https://github.com/mrenoch/dangerousgifts/blob/master/Todo.md), as well as a few ideas for pull requests back to clean these (configurable sidenote bars, for one. That threw off my formatting for a while. Less hacky solution for multi-line titles is another big one. quite a few odds and ends actually. 

I'm dreaming of crafting a CU specific Template, confirming to our University guidelines.  I have to say, a dropped down to raw tex for a few pages - like the title and the abstract - would have been too much of a pain otherwise. 

The magic really came into play when I could introduce a smattering of tex into the markdown, and it simply passed though the filters. So, for example, my chapters all start like this 

https://github.com/mrenoch/dangerousgifts/blob/master/content/chapter01-introduction.md

Which is a bit daunting, but I think managable, and worth the tradeoff. By the end, I had even written a Tex function, to handle image placement - 

 https://github.com/mrenoch/dangerousgifts/blob/master/cleanthesis.sty#L739

Pretty hot, since this is now centrally controlled, and can be restyled from a single place. 

I also learned that pandoc supports python filters (yay! I wasn't in the mood to learn haskel, on top of latex last weekend). I thought I needed one, and even wrote one, though it turns out I didn't need it: 

https://github.com/mrenoch/dangerousgifts/tree/master/filters

# My Dissertation has a Makefile
So, my dissertation now has a [Makefile](https://github.com/mrenoch/dangerousgifts/blob/master/Makefile). Lord knows, does it need cleaning up, and the whole project needs refactoring, but I pulled it off, and there is something nice about working on something that is by definition a one-off. 

Was it worth it? You tell me? From my perspective, I have a sustainable rendering pipeline, that utilizes one of the most sophisticated rendering engines on the planet. TeX is so damn smart. Created by the CS genius [Donald Knuth](https://en.wikipedia.org/wiki/Donald_Knuth), it's got some ridiculously powerful algorithms to place your text as nicely as it can figure. It tries really hard not to leave orphan or hanging sections (that start right at the bottom of the page), and will "steal" white space where it can to make sure this doesn't happen. Some with the justification. It's beautiful, though it plays with leading to make stuff fit better. Anyway, once you develop and eye, you can recognize TeX docs from a 10^6em away - they are quite distinctive. And crisp. And, not just for equations anymore...

To be continued. 

# helpful links #
http://neilernst.net/2011/07/27/writing-complex-latex-documents-with-scrivener-2-1-and-multimarkdown-3/

