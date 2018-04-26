
index.html: slides.md
	pandoc -t revealjs -s -o $@ $< -V revealjs-url=./reveal.js-3.6.0 -V theme=dk-light.min -V slideNumber=true -V history=true
