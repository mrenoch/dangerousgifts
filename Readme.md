### Dangerous Gifts: Towards a New Wave of Mad Resistance ###

## Overview 
This project captures my final production publine for rendering this gorgeous dissertation: 

[Dangerous Gift: A New Wave of Mad Resistance, by Jonah Bossewitch](https://github.com/mrenoch/dangerousgifts/blob/master/dangerousgifts_jbossewitch.pdf)

Oh, and thanks to Ricardo Langler's [Clean Thesis](http://cleanthesis.der-ric.de/) LaTex template, it looks great too ;-)

## Background
I am a doctoral candidate in Communications, nearing the end of a decade long journey. I've been researching surviellance and madness for quite some time, and like a necker cube, two topics kept flipping from the foreground to the background. I finally pivioted after my personal involvement in the [ZyprexaKills campaign](https://web.archive.org/web/20130601225643/http://www.re-public.gr/en/?p=144), where I was the John Doe (Jonah Doe?) in a class action suite against Eli Lilly. Lilly was being sued for obesity, but documentns in descoverty implicated Lilly in knowingnyl downplaying the side effects of their drugs -- they had know for 10 years that that shit cuased diabetes; Even more egregious, they docs described internal marketing campaigns, named Viva Zyprexa, designed to market these drugs off label, to kids with behavioral disorders and old people with dementia.  You can read more about the case at the [EFF's ZyprexaKills Case file](https://www.eff.org/cases/eli-lilly-zyprexa-litigation_. Bear in mind, historically, this case went down post-diebold memos, but pre-wikileaks. Back then, it was /way/ more dificult to leak troves of hot documents. And, as it turns out, even harder to get people to read them, or ultimately, care. 

And, so my journey began. Switching beats from Info Society (I was a die-hard free softwre/culture activist, planning to write a diss on privacy, surviallance and transparency. I got somewhere - [The End of Forgetting](http://alchemicalmusings.org/files/essays/End_of_Forgetting_NMS_proof.pdf), but was repeatedly drawn back into madness. Such an important topic, so neglected, and so central, as I came to understand, to the mechanations of power, and all our favorite isms (capital-, consumer-, neoliberal-, ect-ism).

So I pivoted. Never losing sight of my roots, subsuming them in my project at every tunr. And, they are there. 

## My dissertation

Man, I sure wish I could link to a legible Abstractc. I mean, it's sitting right here https://github.com/mrenoch/dangerousgifts/blob/master/content/abstract.tex. Wait - doesn't github render tex? Aw, shucks. I know, I'll author that file in markdown, then transform it with pandoc, to both latex and html, and then I'll be able to link to it again. Hmm.. pandoc doesn't build latex documents they way that pdflatex does?  Bummer.  Shoot. I really just wanted to start out using this cleantemplate thing - looks so purty. How the heck can I use it?!? All 6 of my chapters are in word. 

### Digration on citation mgmt
I did a shitty job with my citations, which turned out for the best, as we'll see. I collected them all in zotero, but as I copied them into word, there were always missing fields, or something a bit off (missing an apa required [Website], perhaps)? So, my references file, in plain text became connonical. We'll get back to this, but it all mostly worked out in the end w/ out too much grief. 

A few months back I'm shaving my yak, in order to texturize the bikeshed when I paint a mural on it. I figure the yak hair will all alot of authentic texture to the bike shed, and maybe even add some insulation. Serioulsly, ask me about my yak-bikeshed project. It's a hoot.

I hated word, though grudgingly I was growing to appreciate its trackback capabilitiies. Just me and my advisor, batting the ping pong ball back and forth, and between trackbacks, comments, the trackback pane and revewing tools, I was cranking. I could actually concerntrate on teh brutal revisions he came at me with. Brutal since he was so often correct, and his suggestions made my argument stronger and more persuastive. Brutal, since they were hard, and often required more research. 

I was mostly happy in word, at least for the first few chapters.  Somewhere around 50k words, something happened. I lost the ability to contain the entire project in my head. Had I used that phrase before? Where? Had I just plageriozed mysefl?  Working with Word across 6 files is a major PITA.

[*Trigger warning*: I am about to advocate a peice of proprietart software.] Enter [Scrivner](https://www.literatureandlatte.com/scrivener.php). A beautiful little tool that I came to compare to an IDE, but fo prose. Narrative authors ane script writers swear by it. It really does excell at helping you manage large projects. If you use it from the start, it helps you organie your characters and notes, prior to writing, but available to you throughout. For just straight writign, it's really nice. I love the full screen mode (I'm a big fan of [ommwriter](http://www.ommwriter.com/), and the free knockoffs ([pyroom](http://pyroom.org/), etc, generally, the entire category of [distraction mgmt softwarea](http://www.npr.org/sections/alltechconsidered/2013/07/23/204848805/distractions-in-the-digital-age-call-for-apps-to-block-sites).)

I was digging Scrivner this summer. I hadn't cut over to it entirely; Word was still canonnical, but it could slurp in word seemlessly, and I liked working insied Scrivner. I could safely round trip, from word->Scrivner and back, though most of hte time I just brought the work into Scrivner to get an overview, search across my growing corpus, and oh, it does emacs-style split screen - two views of the same object  ;-)

Scrivner had some rendering tricks up its sleave. IT's outlining capabilitites but word to shame, and they are semanticly meaningful, so when you organizng your content  in scrivner, you get a ToC out of it for free. There was some mention in the export diologue of markdown and latex, which I filed away for future reference. 

# Pushes and Pulls
I've known all along that if I managed to get my diss to LaTeX it would [look sharp](https://www.youtube.com/watch?v=YwivI1TJCeQ), but I wasn't really sure how to make that happen, without applying multiple couts of yak paint to my increasingly growing bike shed. I mean, I konw that all the cool DH kids in town 
Two things happend that changed my thinking


# Channeling my Great-Grandfather


Convert Word docx documents to markdown (some unknown variation)

https://github.com/benbalter/word-to-markdown

e.g., w2m Chapter_6_Mad_Horizons.docx > markdown/Chap6.md

# convert scrivner's mmd to tex

pandoc -f markdown_mmd -t latex chapter01-introduction.md > chapter01-introduction.tex

# Regenerate entire document

pdflatex dangerousgifts-master.tex


# install python filters
 pip install pandocfilters


# helpful links #
http://neilernst.net/2011/07/27/writing-complex-latex-documents-with-scrivener-2-1-and-multimarkdown-3/
