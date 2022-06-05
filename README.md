<div align="center">
  <img src="assets/banners/mainbanner.jpg">
  <br>
</div>

## Context 📑
>Industrial Society and Its Future, widely called the Unabomber Manifesto, is a 35,000 word essay by Ted Kaczynski contending that the Industrial Revolution began a harmful process of technology destroying nature, while forcing humans to adapt to machines, and creating a sociopolitical order that suppresses human freedom and potential. The manifesto formed the ideological foundation of Kaczynski's 1978–1995 mail bomb campaign, designed to protect wilderness by hastening the collapse of industrial society.
> 
>It was originally printed in 1995 in supplements to Washington Post and New York Times after Kaczynski offered to end his bombing campaign for national exposure. Attorney General Janet Reno authorized the printing to help the FBI identify the author. The printings and publicity around them eclipsed the bombings in notoriety, and led to Kaczynski's identification by his brother, David Kaczynski.
>
>The manifesto argues against accepting individual technological advancements as purely positive without accounting for their overall effect, which includes the fall of small-scale living, and the rise of uninhabitable cities. While originally regarded as a thoughtful critique of modern society, with roots in the work of academic authors such as Jacques Ellul, Desmond Morris, and Martin Seligman, Kaczynski's 1996 trial polarised public opinion around the essay, as his court-appointed lawyers tried to justify their insanity defense around characterizing the manifesto as the work of a madman, and the prosecution lawyers rested their case on it being produced by a lucid mind.
> 
>While Americans abhorred Kaczynski's violence, his manifesto expressed ideas that continue to be commonly shared among the American public. A 2017 Rolling Stone article stated that Kaczynski was an early adopter of the concept that:
>
>> ```"We give up a piece of ourselves whenever we adjust to conform to society's standards. That, and we're too plugged in. We're letting technology take over our lives, willingly."```
> 
>The Labadie Collection of the University of Michigan houses a copy of Industrial Society and its Future, which has been translated into French, remains on college reading lists, and was updated in Kaczynski's 2016 Anti-Tech Revolution: Why and How, which defends his political philosophy in greater depth.
\- *From [Wikipedia](https://en.wikipedia.org/wiki/Unabomber_Manifesto)*

## Disclaimer ⚠️
I am not praising Ted Kaczynski nor do I support his actions. I do not support someone who killed 3 innocent people while injuring 23 others. I'm only creating this repository because I admire his philosophy on technology. I'm also doing this for archival reasons and for accessibility to anyone wanting to read the manifesto.

## Table of contents 📖
| Section number | Title | Paragraphs |
| --- | --- | --- |
| 1 | Introduction | 1~5 |
| 2 | The psychology of modern leftism | 6~9 |
| 3 | Feelings of inferiority | 10~23 |
| 4 | Oversocialization | 24~32 |
| 5 | The power process | 33~37 |
| 6 | Surrogate activities | 38~41 |
| 7 | Autonomy | 42~44 |
| 8 | Sources of social problems | 45~58 |
| 9 | Disruption of the power process in modern society | 59~76 |
| 10 | How some people adjust | 77~86 |
| 11 | The motives of scientists | 87~92 |
| 12 | The nature of freedom | 93~98 |
| 13 | Some principles of history | 99~110 |
| 14 | Industrial-technological society cannot be reformed | 111~113 |
| 15 | Restriction of freedom is unavoidable in industrial society| 114~120 |
| 16 | The ‘bad’ parts of technology cannot be separated from the ‘good’ parts | 121~124 |
| 17 | Technology is a more powerful social force than the aspiration for freedom | 125~135 |
| 18 | Simpler social problems have proved intractable | 136~139 |
| 19 | Revolution is easier than reform | 140~142 |
| 20 | Control of human behavior | 143~160 |
| 21 | Human race at a crossroads | 161~166 |
| 22 | Human suffering | 167~170 |
| 23 | The future | 171~179 |
| 24 | Strategy | 180~206 |
| 25 | Two kinds of technology | 207~212 |
| 26 | The danger of leftism | 213~230 |
| 27 | Final note | 231~232 |
| 28 | Notes | N/A |


## Compiling the tex file yourself 🛠️

It's recommended to compile the `.tex` file yourself, since pdf files can be injected with malware. But if you're too lazy to compile it or if you're on windows, you can directly open `Manifesto.pdf` in the root directory of the repository. However, if you don't want to take any risks and compile the tex file, then make sure to download the following software:

- Update your system with `sudo dnf/apt/pacman/yum update -y` depending on your distro (unless you're on windows, scrub)
- Download Perl (It should be already installed if you're using linux, their download page indicates if you have it installed so it's worth checking before skipping this part | [link](https://www.perl.org/get.html)
- Download pip (It's not preinstalled in every distro, but it's most likely already available in yours) | [link](https://www.tecmint.com/install-pip-in-linux/)


## Download 📥
```bash
git clone https://github.com/Existential-nonce/Unabomber-manifesto
```


## Build ⚙️

If you want to compile the .tex file, do:
```
# chmod +x Unabomber-manifesto
# cd Unabomber-manifesto
# make
```

If you don't want to compile it and just want to directly read the manifesto, you can access the pdf in the root directory.


| Command | Info |
|---|---|
| `make` | Basically does everything |
| `make install` | Install latexmk.py for compiling |
| `make compile` | Compile the Manifesto.tex file |
| `make open` | Automatically opens the Manifesto.pdf file |
| `make clean` | Removes all the build files such as .log, .aux etc... |
| `make uninstall` | Uninstall latexmk.py |


## Contributing 🤝
If you find any errors, misplacements, wrong syntaxing, typos, missing paragraphs, out of place sections, code optimisations etc... Please create a pull request or an issue on the error you found. It would be greatly appreciated.


## TO DO 🗒️
- [ ] Somehow figure out a way to make the compiling process compatible with windows


## Useful Links 🔗

**Full audiobook:** https://www.youtube.com/watch?v=4TkFmmdmk50

**Alternative audiobook:** https://www.youtube.com/watch?v=T0nR2U4msHQ

**Manifesto wikipedia article:** https://en.wikipedia.org/wiki/Unabomber_Manifesto

**Ted Kaczynski wikipedia article:** https://en.wikipedia.org/wiki/Ted_Kaczynski
