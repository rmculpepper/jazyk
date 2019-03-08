#lang jazyk

#:definitions
(require "language/cz.rkt")

;; ============================================================
#:section "Prelude"

#:kind noun-phrase
"maskulinum animatum"		"masculine animate"
"maskulinum inanimatum"		"masculine inanimate"
feminum				feminine
neutrum				neuter
"imperfektní sloveso"		"imperfective verb"
"perfektní sloveso"		"perfective verb"
sloveso				verb
nominativ			nominative
genitiv				genitive
dativ				dative
akuzativ			accusative
vokativ				vocative
lokál				locative
instrumentál			instrumental

#:kind adjective
kolokviální			colloquial
;;singulár			singular
;;plurál				plural

#:kind imperative-phrase
čtete		read
doplňte		"fill in"
najděte		find
napište		write
odpovídejte	answer
opakujte	repeat
oznaťe		"mark, note"
počítejte	count
poslouchejte	listen
používejte	use
procvičujte	practice
přeložte	translate
"ptejte se"	ask
řekněte		say
seřaďte		"put in order"
spojte		connect
tvořte		make
změňte		change


;; ============================================================
#:section "Lekce 1"

#:kind adjective
dobrý			good
energický		energetic
optimistický		optimistic
moderní			modern
kvalitní		quality
aktivní			active
inteligentní		intelligent
formální		formal
informální		informal
zajímavý		interesting
hezký			pretty
špatný			bad
první			first
druhý			second
dlouhý			long

#:kind adverb
tady			here
pak			then
hezky			nicely
taky			also
takže			so
určitě			certainly
dobře			well
špatně			badly

#:kind conjunction
a			and
nebo			or
ale			but

#:kind noun
den			day
otázka			question
substantiva		nouns
adjektiva		adjectives
verba			verbs
student/studentka	student
profesor/profesorka	professor
doktor/doktorka		doctor
manažer/manažerka	manager
prezident/prezidentka	president
politik/politička	politician
kamarád/kamarádka	friend
supermarket		supermarket
kontakt			contact
mítink			meeting
koncert			concert
problém			problem
film			film
program			program
škola			school
univerzita		university
restaurace		restaurant
konference		conference
policie			police
kino			cinema
auto			"auto, car"
metro			"metro, subway"
víno			wine
rádio			radio
espresso		espresso
centrum			center
dialogy			dialogues
učitel/učitelka		teacher
vědec/vědkyně		scientist
lékař/lékařka		doctor
sportovec/sportovkyně	athlete
pan			Mr.
paní			Ms.
čislo			number
přiklad			example
úředník/úřednice	clerk
dělník/dělnice		laborer
číšník/servírka		waiter/waitress
prodavač/prodavačka	"shop assistant"
policista/policistka	policeman/policewoman
uklízeč/uklízečka	cleaner
hasič/hasička		firefighter
herec/herečka		actor/actress
zpěvák/zpěvačka		singer

#:kind pronoun
kdo			who

#:kind verb
znamenat			mean
studovat			study
telefonovat			telephone
plánovat			plan
organizovat			organize
komunikovat			communicate
kontrolovat			"check, inspect"
dělat				do
rozumět				understand
pracovat			work
mluvit				speak

#:kind irregular-verb
[#:irr být jsem jsi je jsme jste jsou byl]	be
[#:a mít m měl]			have
[#:i jíst j jedl]		eat
[#:i spát sp spal]		sleep ;; ??
[#:i stát stoj stál]		stand ;; ??
;; FIXME
;; ? /  řekne	  		say

#:kind preposition
v/ve				"in, at"
z				from
na				"in, at" ;; FIXME

#:kind prepositional-phrase
"v České republice"		"in the Czech Republic"
"ve škole"			"at school"
"z Ameriky"			"from America"
"z Austrálie"			"from Australia"
"na univerzitě"			"at the university"
"z Bulharska"			"from Bulgaria"
"z Německa"			"from Germany"
"z Polska"			"from Poland"

#:kind phrase
"Seznamujeme se."		"We introduce ourselves." ;; ??
"Dobrý den." 			"Good day."
"Těší mě." 			"Nice to meet you."
"Co znamená ...?" 		"What does ... mean?"
"Jak se řekne ...?"		"How do you say ...?"
"Jak se to píše?"		"How is that written?"
"Ještě jednou, prosím."		"Once more, please."
"Mám otazku."  			"I have a question."
"Mluvite anglicky?"		"Do you speak English?"
"Mluvite německy?"		"Do you speak German?"
"Mluvite rusky?"		"Do you speak Russian?"
"Jaká česká slova znáte?"	"What Czech words do you know?"
"Co je to?" 	  		"What is that?"
"Studuju češtinu."		"I study Czech (ie, the Czech language)."
"Odkud jste?"			"Where are you from?"
"To je zajímavé."		"That is interesting."
"Co děláte?"			"What do you do?"
"Mějte se hezky."		_
"Na shledanou."			"Goodbye. (Auf wiedersehen.)"
"Co asi ... říkaji?"		"What do ... talk about?" ; ???
"Měj se hezky."			"I had a nice time." ; ???
"Promiň(te)."			"Sorry."
"To nic."			"It's nothing. (No harm.)"
"Není zač."			"No problem. (You're welcome.) (De nada.)"
"Kdo je to?"			"Who is that?"
"To je jedno."			"It's all the same."
"To je náhoda."			"That's a coincidence."
"Můžeme si tykat?"		"Can we be informal?"
"Určitě."  			"Certainly."
"Jak se máte?"			"How are you?"
"Ujde to."			"Not bad. (response to 'How are you?')"
"Kolik je ...?"			"How much is ...?" ;; but not "How much does it cost?"
"Například: ..."		"For example: ..."


#|
----------------------------------------
Personal pronouns

1	já		my
2	ty		vy
3	on/ona/to	oni

----------------------------------------
Vocative

Marina	-> Marino!
Tom	-> Tome!

pan	-> pane
paní	-> paní

----------------------------------------
Conjugation of "být" = "to be" w/ negation

inf	být
1s	jsem		nejsem
2s	jsi (seš)	nejsi (nejseš)
3s	je  		není
1p	jsme		nejsme
2p	jste		nejste
3p	jsou		nejsou

----------------------------------------
Conjugation of regular verbs

	-á verb	       -í verbs		-uj verbs

	dělat	       rozumět		pracovat
1s	dělám	       rozumím		pracuju
2s	děláš	       rozumíš		pracuješ
3s	dělá	       rozumí		pracuje
1p	děláme	       rozumíme		pracujeme
2p	děláte	       rozumíte		pracujete
3p	dělaji	       rozumí		pracujou

----------------------------------------
Numbers

0 nula
1-10	jedna, dva, tři, čtyři, pět, šest, sedm, osm, devět, deset

----------------------------------------
Symbols

@	zavinác
.	tečka
-	pomlčka
_	podtržítko
/	lomítko ; ??
|#


;; ============================================================
#:section "Lekce 2"

#:kind adjective
nějaký			some ; ???
národní			national
mezinárodní		international
ekologický		ecological
starý			old
velký			big
sympatický		likeable
historický		historic
český			Czech

#:kind adverb
kde			where
blízko			near
daleko			far
teď			now
tam			there
odtud			"from here"
asi			approximately
pěšky			"on foot"
už			already ; ???
nahlas			aloud
někde			somewhere
fajn			okay
docela			quite
někdy			sometimes
často			often
moc			very
jenom			only
doma			"at home"

;; directions with "jít, jet" etc
rovně			"straight ahead"
doleva			left
doprava			right
nahoru			up
dolu			down
zpátky			back
doprostřed		"in the middle"

;; directions with "být"
vlevo			left
vpravo			right
nahoře			up
dole			down
uprostřed		"in the middle"
vzadu			"at the back"

#:kind conjunction
protože			because
že			that

#:kind noun
nádraží			"train station"		; n
náměstí			"(town) square"		; n
nemocnice		hospital
letiště			airport			; n
zastávka		station
stanice			station
divadlo			theater
obchod			"shop, store"
vlak			train
kancelář		office			; f
počítač			computer
tramvaj			tram			; f
muzeum			muzeum 			; n
kolega			colleague 		; m
turista			tourist			; m
kavárna			cafe			; f
parkoviště		"parking lot"		; n
kuře			chicken	 		; n
recepční		receptionist		; m/f
kolo			bicycle
ulice			street
obrázek			picture
dům			home
firma			firm
organizace		organization
všechno			everything
park			park
diskotéka		disco
hluk			noise
město			city
řeka			river
hrad			castle
most			bridge
knedlík			dumpling
pivo			beer
adresa			address
pravda			truth
jmeno			"(given) name"
přímení			surname			; ?
země			country
klum			club
práce			work

#:kind verb
hledat			seek
bydlet			"live (reside)"

#:kind irregular-verb
[#:i vědět v věděl]	know ;; ??
[#:e moct můž mohl]	"can, be able"
[#:e jít jd šel]	"walk" ;; FIXME: šel/šla !
[#:e jet jed jel]	"go (by vehicle)"

#:kind noun-phrase
"Pražský hrad"		"Prague castle"
"jenom jeden problém"	"only one problem"
"číslo domu" 		"house number"

#:kind preposition
jako			as

#:kind prepositional-phrase
"na výlet"			"on a trip"
"v Praze"			"in Prague"
"ve firmě"			"at (the) firm"
"jako asistentka"		"as an assistent"
"v centru"			"in the center"
"v restauraci"			"at the restaurant"
"z Evropy"			"from Europe"
"z Afriky"			"from Africa"
"z Asie"			"from Asia"

#:kind verb-phrase
"jet autem"		"go by car"
"jet autobusem"		"go by bus"
"jet metrem"		"go by metro (subway)"
"jmenovat se"		"be called"

#:kind phrase
"od místa, kde jste teď"	"from the place, where you are now"
"Kde je tady nějaký ...?"	"Where around here is some ...?"
"Prosím vás, nevíte, ...?"	"Please, do you know ...?"
"Ja se mám dobře."   		"I am doing well."
"To není tak často."		"It isn't so often."
"Učím se česky."		"I am learning Czech."
"Jsem rád(a), že ..."		"I am glad that ..."
"Líbí se mi ..." 		"I like ..."
"Chutná mi ..."			"I like (to eat/drink) ..."

#|
----------------------------------------
Directions

Musíte jít { rovně, doprava, doleva, nahoru, dolu, zpátky }.
To je { ..., vpravo, vlevo, nahoře, ... }.

----------------------------------------
Nominative Singular

Ma	   ten		jeden		-ý
Mi	   ten		jeden		-ý
F	   ta		jedna		-á
N	   to		jedno		-é

----------------------------------------
Numbers

11-19	jedenáct, dvanáct, třináct, čtrnáct, patnáct, šestnáct, sedmnáct,
	osmnáct, devatenáct
20-40	dvacet, třicet, čtyřicet
50-90	padesát, šedesát, sedmdesát, osmdesát, devadesát
100	sto (stě, sta, set)
1000	tisíc

1	jeden/jedna/jedno <NOM-SG>
2-4	{dva, tři, čtyři} <NOM-PL>
5+	<NUM> <GEN-PL>
|#

;; ============================================================
#:section "Lekce 3"

#:kind adjective
typický			typical
hovězí			beef
kuřecí			chicken
česnekový		garlic
bramborový		potato
vepřový			pork
čokoládový		chocolate
vanilkový		vanilla
dušený			stewed
grilovaný		grilled
pečený			"baked, roasted"
americký		American
smažený			fried
zeleninový		vegetable
okurkový		cucumber
černý			black
zelený			green
ovocný			fruity
pomerančový		orange
světlý			light
červený			red
bílý			white
zvědavý			curious
spokojený		satisfied
výborný			excellent
zdravý			_
nějaký			somewhat ; (?? not adverb! ??)
nemocný			sick
hodný			"good (kind?)"

#:kind adverb
dneska			today
jak			how
zvlášť			separately
dohromady		together
jednou			once
dvakrát			twice
třikrát			"three times"
možná			maybe
později			later
bohužel			unfortunately
nějak			somehow
vůbec			"at all"
trochu			"a little"

#:kind noun
jídlo			food
pití			drink
polevka			soup
maso			meat
palačinka		pancake
losos			salmon
zmrzlina		"ice cream"
česnek			garlic
brambor			potato
hranolka		"French fry"
zelí			cabbage
omáčka			sauce
rýže			rice
ovoce			fruit
šlehačka		"whipped cream"
káva			coffee
čaj			tea
pomeranč		orange
džus			juice
voda			water
kapr			carp
salát			salad
sýr			cheese
oběd			lunch
kuchař			cook			; m
něco			anything
cena			price
spropitné		tip
vegeterián/vegeteriánka	vegeterian
dort	    		cake
cukr			sugar
mlélko			milk
peníze			money
čas			time
nálada			mood

#:kind conjunction
když			when

#:kind verb
myslit			think
řikat			say
pozvat			invite

#:kind irregular-verb
[#:e čist čt četl]	read
[#:e pít pij pil]	drink
[#:irr chtít chci chseš chce chceme chcete chtějí chtěl]	want
;; FIXME:
;; chtěl/chtěla	  	"would like" -- conditional? (p29)
;; ?, pomoct		help

#:kind noun-phrase
"jídelní listek"	menu
"<NUM> korun"		"<NUM> (of) crowns"

#:kind verb-phrase
"mít čas"		"have time"
"mít depresi"		"be depressed"
"mít dietu"		"be on a diet"
"mít <adj> náladu"	"be in a <adj> mood"
"mít dovolenou"		"be on holiday"
"mít hlad"		"be hungry"
"mít lekci"		"have a lesson"
"mít moc práce"		"have a lot of work"
"mít nápad"		"have an idea"
"mít pravdu"		"be right"
"mít problémy"		"have problems"
"mít peníze"		"have money"
"mít rande"		"have a date"
"mít rýmu"		"have a cold"
"mít smůlu"		"be unlucky"
"mít strach"		"be scared"
"mít štěstí"		"be lucky"
"mít vztek"		"be angry"
"mít žízeň"		"be thirsty"

#:kind preposition
s/se			with

#:kind prepositional-phrase
"se šlehačkou"		"with whipped cream"
"s ovocem"		"with fruit"
"na obědě"		"at lunch"
"na kávu"		"to coffee"

#:kind phrase
"Jaké(*) ... znáte?"		"What ... do you know (of)?"
"Dám si ..." 			"I will have ... (only ordering food)."
"Kolik stojí ...?"		"How much does ... cost?"
"Co si dáte k pití?"		"What will you have to drink?"
"Co si dáte k jídlu?"		"What will you have to eat?"
"Dobrou chuť!"			"Bon appetit!"
"Dáte si ještě něco?"		"Will you have anything else?"
"Zaplatím."    			"I will pay."
"Pojďte dál."			"Come in."
"To je škoda."			"That's too bad."
"Odskočím si."			"I need the bathroom."
"To je mi líto."		"I'm sorry." ; ???
"Jsem v pohodě."		"I'm good."

#|
----------------------------------------
Number of times

1	jednou
2+	<NUM>krát

----------------------------------------
Accusative singular

	adj		-í adj		1st decl	2nd	3rd
Ma	dobrého		kvalitního	lososa
Mi	dobrý		kvalitní	sýr
F	dobrou		kvalitní	polévku		rýži
N	dobré		kvalitní	pivo			zelí, kuře

That is, only Ma and F change.

----------------------------------------
Fourth conjugation verbs

inf	číst	pít
1s	čtu	piju
2s	čteš	piješ
3s	čte	pije
1p	čteme	pijeme
2p	čtete	pijete
3p	čtou	pijou

----------------------------------------
Conjugation of "chtit"

inf	chtít
1s	chci
2s	chceš
3s	chce
1p	chceme
2p	chcete
3p	chcějí
|#

;; ============================================================
#:section "Lekce 4"

#:kind adjective
jazykový			language
vdaná				"married (f)"
ženatý				"married (m)"
svobodný			single  ; m??
malý				small
německý				German
fantastický			fantastic
hubený				thin
tlustý				fat
chudý				poor
bohatý				rich
krásný				pretty
ošklivý				ugly
škaredý				ugly
veselý				happy
smutný				sad
mladý				young
zdravý				healthy
nový				new
vysoký				tall
drahý				expensive
levný				cheap
zlý				evil
pesimistický			pessimistic
elegantní			elegant
nervozní			nervous
pasivní				passive
jaký				"what ... like"

#:kind adverb
prostě				just

#:kind conjunction
i				"and even"

#:kind noun
jazyk				language
rodina				family
byt				apartment
pes				dog
kočka				cat
tatínek				father
maminka				mother
syn				son
dcera				daughter
přitel				boyfriend
přitelkyně			girlfrient
bratr				brother
sestra				sister
manžel				husband
manželka			wife
švagr				brother-in-law
švagrová			sister-in-law
babička				grandmother
vnuk				grandson
vnučka				granddaughter
bratranec			cousin
synovec				nephew
tchán				father-in-law
tchyně				mother-in-law
zeť				son-in-law
snacha				daughter-in-law
strýc/strejda			uncle
teta				aunt
neteř  				niece
sestřenice			cousin
skupina				group
sleva				discount
matka				mother
otec				father

#:kind verb
učit				teach

#:kind verb-phrase
"učit se"			learn

#:kind prepositional-phrase
"na fotografii"			"in the photo"
"jako automechanik"		"as an automechanic"
"z Německa"			"from Germany"
"v jazykové škole"		"at a language school"

#:kind phrase
"Je mi <NUM> let."		"I am <NUM> years old. (I have <NUM> years.)"
"Kolik vám je?"			"How old are you?"
"Učím čeština."			"I teach Czech (the Czech language)."
"Je v domácnosti."		_
"Je prostě fantastický!"	"He's just great!"
"ještě nemít"			"to not have yet"
"datum narození"		"date of birth"
"Kolik to stojí?"		"How much is it?"

#|
----------------------------------------
Comparative adjectives

mladý	    -> mladší	-> nejmladší
starý	    -> starší	-> nejstarší

----------------------------------------
Possessive pronouns

	1s	2s	1p	2p	3s M	3s F	3p
M	můj	tvůj	náš	váš	jeho	její	jejich
F	moje	tvoje	náše	váše	jeho	její	jejich
N	moje	tvoje	náše	váše	jeho	její	jejich

----------------------------------------
Possessive adjectives

	   M			F			N		Plural
Petr ->	   Petrův tatinek	Petrova maminka		Petrovo auto	Petrovi rodiče
Eva  ->	   Evin tatinet		Evina maminka		Evino auto	Evini rodiče

----------------------------------------
Accusative singular (revised)

	adj		-í adj		1st decl	2nd			3rd
Ma	hezkého		moderního	bratra		přítele			kolegu
Mi	hezký		moderní		dům
F	hezkou		moderní		sestru		přítelkyně, neteř
N	hezké		moderní		auto

That is, only Ma and F change.

----------------------------------------
Counting thousands

1000		tisíc
2000-4000	{dva, tři, čtyři} tisíce
5000+		... tisíc
|#

;; ============================================================
#:section "Lekce 6"

#:kind adjective
ospalý			sleepy
unavený			tired
každý			"each, every"
hlavní			main
teplý			warm

#:kind adverb
kdy			when
třeba			perhaps
zítra			tomorrow
dlouho			"long, for a long time"
přitom			"while doing so"
pravidelný		regular ; eg, wrt verbs
naopak	   		"on the contrary, conversely"
brzy			"soon, early"
strašně			terribly
hlavně			mainly
většinou		"mostly, generally"
zase			again
proto			therefore
potom			"then, after that"
;; rád, ráda, rádi		gladly ; more complicated ...

;; -- frequency
vždycky			always
pořád			always
často			often
většinou		mainly
obvykle			usually
někdy			sometimes
nikdy			never ; (w/ "ne")
malokdy			seldom

#:kind conjunction
až			until
když			when
proto			"and therefore"

#:kind noun
učebnice		textbook
strana			page
půl			half
ráno			morning
dopoledne		"morning (before noon)"
poledne			midday
odpoledne		afternoon
večer			evening
noc			night
tenis			tennis
hudba			music
svatba			wedding
přednáška		lecture
seminář			seminar
fotbal			football
teplo			heat
večeře			dinner

#:kind verb
začínat			"start, begin" ; ???
končit			end
nakupovat		shop
vařit			cook
uklízet			clean
vstávat			"get up"
večeřet			dine
tancovat		dance
snídat			"eat breakfast"
poslouchat		listen
obědvat			"eat lunch"
cvičit			exercise

#:kind irregular-verb
[#:e plavat plav plaval]	swim
[#:e hrat hraj hral]		play
[#:e psát piš psal]		write
;; FIXME:
;; ?, žít			"live, reside"
;; zapomnět			forget ?

#:kind verb-phrase
"jde spát"			"go to sleep" ;; FIXME: inf
"poslouchat hudbu"		"listen to music"
"hrat tenis"			"play tenis"
"dívat se na televizi"		"watch television"
"cvičit aerobik"		"do aerobics"
"žít spolu"			"live together"

#:kind prepositional-phrase
"v jednu (hodinu)"			"at one o'clock"
"ve {dvě, tři, čtyři} (hodiny)"		"at {two,three,four} o'clock"
"v {pět, ...} (hodin)"			"at {five, ...} o'clock"
"na tenis"    				"to tennis"
"v supermarketu"			"at the supermarket"
"v kanceláři"				"at the office"
"s kamarády"				"with friends"
"v klubu"				"at the club"
"o víkendu"				"on the weekend"
"na straně <NUM>"			"on page <NUM>"
"na počítači"				"on the computer"

#:kind phrase
"Kdy je to?"				"When is it?"
"Kolik je hodin?"			"What time (o'clock) is it?"
"Kdy se sejdeme?"			"When do we meet?"
"Tom neví, kolik je hodin."		"Tom doesn't know what time it is."
"4 až 9 je ráno."   			"4 to 9 is the morning."
"Hodí se ti to?"			"That works for you?"
"ve všední den"				"everyday, on an ordinary day"
"třikrat za tyden"			"three times per week"

#|
----------------------------------------
Time

"půl pět"	= "half towards 5" = 4.5

morning		= ráno		"in the morning"	= ráno
		= dopoledne	    			= dopoledne
midday		= poledne	"at midday"		= "v poledne"
afternoon	= odpoledne	"in the afternoon"	= odpoledne
evening		= večer		"in the evening"	= večer
night		= noc		"at night"		= v noci
|#