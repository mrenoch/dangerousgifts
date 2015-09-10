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

I was digging Scrivner this summer. I hadn't cut over to it entirely; Word was still canonnical, but it could slurp in word seemlessly, and I liked working insied Scrivner. I could safely round trip, from word->Scrivner and back, though most of the time I just brought the work into Scrivner to get an overview, search across my growing corpus, and oh, it does emacs-style split screen - two views of the same object  ;-)

Scrivner had some rendering tricks up its sleave. IT's outlining capabilitites but word to shame, and they are semanticly meaningful, so when you organizng your content  in scrivner, you get a ToC out of it for free. There was some mention in the export diologue of markdown and latex, which I filed away for future reference. 

# Pushes and Pulls
I've known all along that if I managed to get my diss to LaTeX it would [look sharp](https://www.youtube.com/watch?v=YwivI1TJCeQ), but I wasn't really sure how to make that happen, without applying multiple couts of yak paint to my increasingly growing bike shed. I mean, I konw that all the hip DH kids in town where hyping the markdown->pandoc->latex pipeline. Read this [execllent peice]( http://programminghistorian.org/lessons/sustainable-authorship-in-plain-text-using-pandoc-and-markdown) on writing in plain text by Dennis and Graham for some of the motivation behind this approach.  I was in in theory, but then there was practice. I like my GUI authoring environemnt. I'm not writing prose in emacs, though honestly, there is problaby an esoteric binding that would have written my dissertation for me, if my fingers stretched that far. 
##
Two things happend that changed my thinking. First, the pull. My good friend Ian Sullivan sent me this LaTex Template, [cleanthesis](http://cleanthesis.der-ric.de/). It's clean. It's sexy. How the fuck do I use it!?!  Everoyne I asked waived their hands and invoked 'pandoc', like a magical incarnation that would make all my problems go away. Have I mentioned I've written fragments of TeX in my life, but never a complete document? THe closest I came was probably in high school. My Dad took me to his office, he worked at IBM, and I formatted my history paper using their proprietary GML markup language. Very TeXy, if I recall. I also recall that the paper came out looking better than anything my _teacher_ had ever published. Can't quite say the same for the contenty, but that's a story for another post.  

As for the push, I started absorbing our [formatting guidelines](http://gsas.columbia.edu/content/formatting-guidelines). Looked simple enough. Until... I tried generating a table in contents in scribver. Scrivner is prettty good at that. Trouble was, my ToC is in my roman numeral section, but the numbers it indexes, are all arabic. After about an hour of fiddling with this (possibly possible, but I coulnd't hack around it), I decided to take a closer look at cleanthesis. 


I'll mention that I never completely abandanced the hipster workflow. I had confirmed earlier that I could extract my word to markdown. My first instrict was pandoc, since it converts everything to everythign - right? Ha! Everthing except the transforms I seem to need, regularly.. 

No worries. I found this ruby gem that uses the Uno OpenOffice bindings to exact from word (defintely not trackbacks, and, Im not sure how it treats footnotes. Lucklily, my word filews were pretty damn close to marked up text, with the exception of a few images). The OpenOffice bindings were reassureing. In my past experinces, OO does a way better job rendering and serializing Word files than Word itself. So, I now had md files, though for the life of me, I couldn't figure out which dialietct of md I had on hand. 

Convert Word docx documents to markdown (some unknown variation)

 https://github.com/benbalter/word-to-markdown

Warning: This probram was the flakiest of the lot. Wish I had a more reliable exit strategy from Word, with mroe confidence. Alas.

From here, I imported these freshly converted md files into Scrivner, using the import from MultiMarkdown menu. The dialects must have been close enough, since everything looked intact. I had trouble with one file, where for mysterious reasons long runs of wrods would string togheter w/out spaces, but that file's formatting was always foobard, and honesty, I'm glad we squshed that irregularity out of it - I'm sure it would have haunted formatting in any other renderer. 

OK. I've got my MultiMarkdown in Scrivner. Now what?  I tried a bunch of stuff - including exporting to latex from Scrivner, but I still couldn't figure out how to connect to my spanking new stufes. So I tried somethign I normally don't. I RTVM. Well, more like RTFC. I just dove into cleanthesee, and tried started at that end. I was able to build a fresh clean, clean thesis project without any grief. Remember, I know next to no LaTeX at this point, and am fumbling around. 

I come across this example, and it starts to click:

`https://github.com/derric/cleanthesis/blob/master/thesis-master.tex

Dounting, no doubt. But look closer:

Once you get to the body of the content, it's pretty simple, if you just ignore the rest:

https://github.com/derric/cleanthesis/blob/master/thesis-example.tex#L100

And, look! The exeample template has alredy solved my roman numeral/ToC/arabic number conunudrum. I was hooked. Was defienitely worth a shot. How compliclated coult it get? 

I know - I'll just sub out some of my chapter content in places, keep this master file inteact, and see how it looks. Why not?

OK - So, the content is all in this directory - https://github.com/derric/cleanthesis/tree/master/content

I can turn my muldimarkdown files into tex, right? If pandoc is good for anything... 

So, here goes: 

`pandoc -f markdown_mmd -t latex  content/chapter01-introduction.md > content/chapter01-introduction.tex`

Which transformed chapter01-introduction.md (which I had "compiled" and saved form Scrivner) into chapter01-introduction.tex`

Then, I edited the thesis-example.tex to include one more line, in an appropriate place 

I added added 

 `\input{content/chapter01-introduction} % INCLUDE: introduction
 
 Resulting in
 
` https://github.com/mrenoch/dangerousgifts/blob/94ac970655e6808b94be21b1490aa1b8f4d1cf26/dangerousgifts-master.tex#L124

Now, I was cooking with FIRE

## Channeling my Great-Grandfather, the russian printer
From here on in, it was a series of iterations, folding in my chapters, identifiying categories of problems that needed to be solved, and hacing away at them. Some were quick fixes. Others were rabit holes. It was a super intesnt 72+ hours, and I've still got an outstanding list of visual bugs I havne't cracked yet: [Todo](https://github.com/mrenoch/dangerousgifts/blob/master/Todo.md), as well as a few ideas for pull requests back to clean these (configurable sidenote bars, for one. That threw off my formatting for a while. Less hacky solution for multiline titles is another big one. quite a few odds and ends actually. 

I also dream of crafting a CU specific Template, confimring to our guildlines.  I have to say, a dropped down to raw tex for a few pages - like the title and the abstract - would have been too much of a pain otherwise. 

The magic really came into play when I could introduce a smattering of tex into hte markdown, and it simply passed though the filters. So, for example, my chapters all start like this 

https://github.com/mrenoch/dangerousgifts/blob/master/content/chapter01-introduction.md

whihc is a bit duanting, but I think its managble, and worth the tradeoff. By the end, I had even written a Tex funtion, to handle image placement - 

 https://github.com/mrenoch/dangerousgifts/blob/master/cleanthesis.sty#L739

Pretty hot, since this is now centrally controlled, and cna be restyled from a single place. 
I learned that pandoc supports python filters (yay! Not in the mood to learn haskel, on top of tex this weekend). Thought I 
needed one, and even wrote one, though it turns out I didn't need it 

https://github.com/mrenoch/dangerousgifts/tree/master/filters

So, my dissertation now has a [Makefile](https://github.com/mrenoch/dangerousgifts/blob/master/Makefile). Lord knows, does it need cleaning up, and the whole project needs refactoring, but I pulled it off, and there is somthine nice about workign on somethign that is by definition a one-off. 

Was it worth it? You tell me? From my perspective, I have a sustainble rendering pipeline, that utilizes one of the most sophsticated rendering engines on the plantet. TeX is so smart. Created by the CS genius [Donald Knuth](https://en.wikipedia.org/wiki/Donald_Knuth), it's got some ridiculously powerful algorithms to place your text as niely as it can figure. It tries really hard not to leave orphan or hanging sections (that start right at the bottom of the page), and will "steal" white space where it can to make sure this doesn't happen. Some with the justification. It's beatuful, though it plays with leadign to make stuff fit better. Anyway, you develop and eye, you recognize TeX docs whenever you see them - they are quite distinctive. And crisp. But, not just for equations anyomre...

To be continued. 

# helpful links #
http://neilernst.net/2011/07/27/writing-complex-latex-documents-with-scrivener-2-1-and-multimarkdown-3/
