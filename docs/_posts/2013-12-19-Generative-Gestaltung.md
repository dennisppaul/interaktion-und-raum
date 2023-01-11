---
layout: post
title:  "Generative Gestaltung"
date:   2013-12-19 10:00:00 +0100
categories: semester
---

# Generative Gestaltung

A documentation of student projects from the class [Generative Gestaltung](http://digitalemedien-bremen.de/de/generativegestaltung) can be found on the Digital Media website.

# Lehrinhalt
Da jede Gestaltung etwas erzeugt, ist sie von sich aus generativ. Wenn das Wort vom generative design, auch in seiner deutschen Fassung, dennoch Konjunktur hat, so muss sich darin eine Besonderheit zeigen. Die Besonderheit ist schlicht und einfach die Abgabe eines Teils der gestalterischen Tätigkeit vom Designer an Software, die auf einem Computer die Sache zum Teil schon richtet. Solch ein Abgeben verlangt naturgemäß, dass die Software erst einmal hergestellt, also auch gestaltet werden muss. Neuartige Gestaltungsaufgaben, etwas ungewohnt noch, sind also verlangt, um Gestaltungstätigkeit auf der Höhe der Zeit zu leisten.

So etwa ist – unabhängig vom leicht modischen Wort der »generativen Gestaltung« – die Situation der Digitalen Medien zu kennzeichnen. Erstaunliche Gestaltungen sind relativ leicht möglich geworden, ohne innovative Tätigkeit der Designer und Designerinnen jedoch geht es auch nicht. Ohne dass die Studierenden erfahren und begreifen, dass Digitale Medien dort und dadurch stattfinden, wo und wodurch Ästhetik und Algorithmik sich aktiv begegnen und durchdringen, wo beide Denk- und Handlungsrichtungen gleichermaßen geübt und gepflegt werden, wo die eine nicht der anderen im Wege steht, sondern wo beide selbstverständlich werden, in aller Konsequenz – ohne all das also können wir nur additiv und auf Herkömmliches schauend von Digitalen Medien reden.

Das aber wollen wir nicht! Wir laden die Studierenden der verbundenen Schulen deswegen dazu ein, bewusst den Versuch der Digitalen Medien einzugehen. Wir wollen versuchen, günstige Situationen dafür herzustellen, dass neuartige Formen in Wechselwirkung zwischen Mensch und Computer entstehen, ohne dass der Mensch je die Kontrolle abgibt. Wir wollen generative Gestaltung kritisch kennenlernen: aus der Nähe unmittelbaren Handelns und aus der Distanz kritischer Reflexion. Begeisterung und Skepsis sollen uns leiten. 
Fragen, denen wir nachgehen wollen, sind praktischer und theoretischer, ästhetischer und algorithmischer Art. Was wollen wir unter »generative Gestaltung« verstehen? Woher kommt sie? Wohin kann sie führen? Was sind ihre technisch-handwerklichen, was ihre ästhetisch-konzeptuellen Mittel? Wo hat sie ihre Schranken, wo ist sie Mode, wo führt sie die gestalterische Tradition fort?
Es wird eine Rahmenaufgabe geben, zu der kleine Gruppen von Studierenden während des Semesters ihre Projekte durchführen. Es wird Diskussions- und Leserunden geben. Es wird einen intensiven Workshop zu Processing geben. Zu den Hochschultagen Anfang Februar 2011 bereiten wir einen Beitrag vor (Ausstellung).


# Struktur
## Termine
'''14.10''' Einführung. „9 #  m + n“ – Max Bill (FN). Organisatorisches. Rahmenaufgabe. Einstimmung auf den ersten Workshop.<br/>
'''16.10''' Samstag-Workshop zu Processing, 11 bis 18 Uhr (FN)<br/>
'''21.10''' Graphen – ein wahrlich spannender Gegenstand (FN)<br/>
'''23.10''' Samstag-Workshop zu Processing, 11 bis 18 Uhr (FN)<br/>
'''28.10''' Lineare Algebra & Vektoren – schon wieder so was, na klar (DP).<br/>
Ideen zu individuellen Projekten für das Semester innerhalb des Rahmens „Rekursion“<br/>
'''04.11''' Iteration und Rekursion – da wollen wir zulangen, das Jahrhundert zwingen (DP, FN)<br/>
'''11.11''' Implizite Flächen – hm? Z.B. Kugel und Kleinsche  Flasche (FN)<br/>
'''18.11''' Marching Cubes and Squares and Bands (DP)<br/>
'''25.11''' Das Raster – ist ja auch überall, also mal systematisch (DP)<br/>
'''27.11''' Samstag-Workshop 'Rekursion', 10 bis 17 Uhr (alle)<br/>
'''02.12''' Generative Gestaltung. Parametrisiertes Design. Prozedurales Entwerfen (FN, DP)<br/>
'''09.12''' Physikalisches Modellieren (DP)<br/>
'''16.12''' Agenten also Modellierung und Künstlerische Künstliche Intelligenz – ein Traum (DP)<br/>
'''06.01''' L-Systeme und formale Grammatik – etwas vom Feinsten (FN)<br/>
'''13.01''' Computer als Automat, Werkzeug und Medium – die Gesellschaft reagiert (FN)<br/>
'''20.01''' Vorbereitung auf Hochschultage<br/>
'''27.01''' Vorbereitung auf Hochschultage<br/>
'''03.02''' Abschluss (FN, DP)<br/>
<br/>
Hochschultage – ej, Du, goil echt<br/>

## Themen
### 9 #  m + n
### Graphen

Tagebuch: Marcel


Wir haben uns am 21. Oktober über Graphen unterhalten. Von der Zeit her gesehen zu kurz. Warum aber überhaupt?


Graphen sind ein einfach verständliches, aber mächtiges Hilfsmittel zur Darstellung von Relationen. Was sind Relationen?

Eine Relation ist ein Verhältnis, eine Beziehung, ein Zusammenhang, eine Sichtweise. Wir denken ständig in Relationen. Jede Datenbank ist in Relationen unterteilt oder mit ihnen aufgebaut. In der informationstechnisch durchdrungenen (oder: auf sie abgerichteten) Welt sind wir ständig von technisch gewendeten Relationen umgeben.

Die Mathematik hat selbstverständlich den genauesten, weil formalen Begriff von Relation. Sie definiert eine Relation so:

Gegeben seinen zwei Mengen A und B. Jede Untermenge R des cartesischen Produktes A x B ist eine „Relation“.

Wenn also das Paar (a, b) in der Menge R enthalten ist (a ist in A, b ist in B), dann sagt man, „a steht zu b in der Relation R“. Z.B. ist die Zahl 7 kleiner als 11. Also liegt das Paar (7, 11) in der RelationK all der Zahlenpaare, deren erstes Element kleiner als das zweite ist.

Ein Graph wird nun so definiert:

Es sei V eine (endliche) Mengen von „Knoten“. Weiter sei E eine ebenfalls endliche Teilmenge von V x V, also von Paaren aus V. Die Elemente von E nennen wir „Kanten“. Dann heißt das Paar (V, E) „Graph“.

Oft werden zwei Abbildungen definiert: first : E –> V und last : E –> V. Dabei ist dann first(e) der Knoten, in dem die Kante e „beginnt“ und last(e) der Knoten, in dem sie endet.

Ein „Pfad“ ist ein Weg durch einen Graphen. Das ist eine Folge von Kanten, die in einem Knoten beginnen und in einem Knoten enden und die sich ohne Lücke aus einander fortsetzen. Genauer notiert: Ein Pfad p ist eine Folge  {v1, e1, v2, e2, ..., en-1, vn}.
Eine beliebte Veranschaulichung („Visualisierung“) von Graphen ist ihre grafische Darstellung mit den Knoten als Punkten (oder Kästchen) und den Kanten als Linien zwischen den Knoten. Diese Linien können geradlinig sein oder beliebig gebogen.

Ein Graph heißt „eben oder „planar“, wenn er sich so in der Ebene zeichnen lässt, dass keine zwei Kanten sich schneiden. Zu entscheiden, ob ein gegebener Graph planar sei oder nicht, ist eine wichtige, aber schwierige Aufgabe.

Wenn ein Pfad im selben Knoten beginnt und endet, also  v1 #  vn  ist, heißt der Pfad „Zyklus“ oder „Kreis“. 

Ein zusammenhängender Graph ohne Zyklen heißt „Baum“. Ein Baum hat einen Knoten, der von keinem anderen Knoten aus erreichbar ist, die „Wurzel“ des Baumes. Solche Knoten eines Baumes, von denen keine Kante ausgeht, heißen „Blätter“. Knoten, die weder Wurzel noch Blätter sind, heißen „innere Knoten“. In einem Baum ist jeder Knoten außer der Wurzel auf genau einem Pfad erreichbar.

Bäume spielen in der Informatik und Programmierung eine wichtige Rolle. Die Ursache hierfür: Jede Hierarchie lässt sich als Baum darstellen.

Binäre Bäume sind solche, bei denen ein Knoten höchstens zwei direkte Nachfolger hat. Die Nachfolge eines Knoten ist die Menge aller Knoten, die von diesem Knoten aus erreicht werden.
 
Eine besondere Art von Graphen sind die „Syntaxdiagramme“. Mit ihnen lässt sich die Syntax von geeigneten Programmiersprachen komplett grafisch darstellen. Das Erlernen solcher Programmiersprachen ist besonders einfach, da ihre Syntax i.d.R. auf wenigen Seiten zusammengefasst werden kann und so komplett grafisch vorliegt.

Selbstverständlich sind alle Röhrensysteme oder Schaltungsschemata und vieles mehr (Straßensysteme, allgemein Verkehrswege, Verwandtschaftsbeziehungen, Flussdiagramme, Graphic Pipelines etc. pp.) als Graphen darstellbar.

Wenn jemand fragen sollte, warum wir in inserem Kurs den Begriff des Graphen an die Spitze gestellt habenm, so ist der Grund dieser: Graphen sind ein äußerst vielseitiges Mittel, um komplexe Strukturen übersichtlich darzustellen. Und über Graphen weiß die Mathematik sehr viel. Die Kunst ist derzeit verrückt nach Graphen.


### # Reference Work* Frieder liest das vorwort zu dem buch [http://www.amazon.de/Graphs-their-Uses-Mathematical-Library/dp/0883856352/ref# sr_1_2?ie# UTF8&s# books-intl-de&qid# 1287665165&sr# 8-2 Graphs and their Uses (New Mathematical Library)] von Oystein Ore.

* [http://benfry.com/valence/ Valence] von Ben Fry
* [http://dl.dropbox.com/u/823602/hfk/generative-gestaltung/tree-of-life-visualization-white-1.mov Sketch for the Tree Of Life Installation] von Dennis Paul

### # Programmingcheck out this [http://www.cs.princeton.edu/%7Etraer/physics/random_arboretum/index.html physic-based example] of an implementation of a graph.

you might find this interesting: a [http://www.gwoptics.org/processing/gwoptics_p5lib/ processing library for drawing function graphs] ( i have not checked it out yet ).

another example of an application of the concept of graphs is called pathfinding. a special pathfinding algorithm is the [http://de.wikipedia.org/wiki/A_star a* algorithm] ( pronounced ''a star'' ). you might find this [http://www.robotacid.com/PBeta/astar/index.html processing implementation] of interest ( [http://www.robotacid.com/PBeta/AILibrary/Pathfinder/index.html pathfinding] ).



### Vektoren

Tagebuch: Malte



### Iteration und Rekursion

Tagebuch: Ariane



### Implizite Funktionen

Tagebuch: Henrik

* Das Gestell von [http://de.wikipedia.org/wiki/Martin_Heidegger Martin Heidegger]
* [http://en.wikipedia.org/wiki/Gestalt_psychology Gestalt Psychology]
* [http://de.wikipedia.org/wiki/Der_Schatten_des_Körpers_des_Kutschers Der Schatten des Körpers des Kutschers]




### Implizite Flächen

Tagebuch: Benjamin

* [http://de.wikipedia.org/wiki/Marching_Squares]
* [http://en.wikipedia.org/wiki/Marching_cubes]
* [http://iat.ubalt.edu/summers/math/platsol.htm]




### L-Systeme und formale Grammatik – etwas vom Feinsten


* eine processing library zum [http://kenai.com/projects/l-system-utilities/pages/Home Lindenmayer-System]



# Rekursion und Kreditpunkte
<toggledisplay status# "show">

## Ideenskizzen
### felixEvolution von Gestaltung.
Mithilfe von genetischer Algorithmik soll eine "ideale Gestaltung" auf einem Raster ermittelt werden.
Darstellung?
# Selektion mithilfe der Besucher der Hochschultage
# Vorselektion - Produktion eines Videos

### julianglitch art.

### benji# Was ist umgekehrte Rekursion?

a -> f(a)
 
f(a) -> f(f(a))

...

f(a) -> a

a -> ?

## Ansatz?

f(a) #  a + 2

Umkehrfunktion:

g(b) #  b - 2
 
g(f(a)) -> a

g(g(f(a))) -> g(a)

  ^
 /|\
  L___ Rekursion?
  
## Ansatz?

Bei Replikation als rekursives Verhalten. Unter bestimmten 
Vorraussetzungen, erzeugt Objekt1 ein identisches Objekt2. Gleiche 
(nicht die selben) Objekte die wieder die dieses Verhalten aufweisen.
 

Äquivalenz Umgekehrte Rekursion: ?
 
 
# Egoismus? Denken über sich selbst.
 
Ich denke darüber nach wie ich über mich nachdenke.
 
"Denken Sie mal über sich nach!"
 
# Reproduktion aus eigenen Resourcen.
 
Ein System baut sich selbst nach, aus sich selbst. Ist sein Nachbau 
es selbst oder nur eine Kopie?

### michelekamera kreis. eine kamera filmt den screen der nächsten.

### okaneine art videospiegel in dem die gefilmten auf der basis der fibonacci reihe dupliziert werden.

### philipRekursion, Genetische Programmierung, Papier

Was mutiert?
Nach welchen Regeln mutiert es?
Wie schaut es aus?

Was ist das?
Blaues Licht.
Was tut es?
Es leuchtet blau.

### adriannon-interactive. code wird zu bild wird zu code.

### martynaKönnen sich Rekursionen gegenseitig aufheben?
Kann eine Rekursion sich selbst zerstören? 
Kann eine Rekursion mutieren bzw. sich selbst beeinflussen?
Warum können sich Rekursionen gegenseitig aufheben?
Was muss ich tun, damit sie das tun?
Was passiert, wenn sie das tun?
Kann eine Rekursion überstehen?
Als Gegenstand der Untersuchung wird das Raster dienen.

### malteeine kamera filmt menschen, ein algorithmus baut veränderungen in das gefilmte ein. ein projektor projeziert das gefilmte wieder auf die menschen. die veränderungen werden von der kamera wieder aufgenommen und ein feedbackloop entsteht.

### davidetwas in seine unteraspekte zerlegen.

### arianeschneckenhaus. ( REF 'die formen der farben', karl gerstner )

### ashrekursion als prozess.

### hendrikinteresse an vehicles und l-systemen.

### simonrekursion und audio?

### jonaseine formale odyssey in rekursive strukturen?

### henrikwas bedeutet rekursion im alltag? unsere vergangenheit bestimmt die wahrnehmung der gegenwart. kann man rekursionen im alltag verhindern?

### jonasgefaltete dreiecke

### dennis?


## Frieder
Beim Workshop zu Processing am Samstag, 23. Oktober, wurde die Frage gestellt, von welcher Art  denn nun die Beiträge sein sollten, die wir erbitten und verlangen, wenn jemand die Leistungspunkte sammeln möchte. Dazu haben wir in der Tat bisher wenig verlauten lassen. Also muss etwas gesagt werden.

Bisher haben wir nur gesagt, Ihr sollt allein oder in Gruppen zu zweit oder zu dritt eine konkrete Aufgabe bearbeiten, die Ihr Euch im Rahmen eines Themas stellt, das wir vorgeben. Die Vorgabe lautet „Rekursion“. Das ist noch ein bisschen dürftig.

Randbedingungen sind noch: Eure Beiträge sollen zu einer Ausstellung zusammen kommen, die wir als Ergebnis dieses Semesters und als Leistungs-Schau des Kurses „Generative Gestaltung“ bei den Hochschultagen 2010 aufbauen wollen. Die Hochschultage finden am 5. und 6. Februar statt. Am 28. Oktober soll Ihr schon mal erste Ideen vortragen, die Ihr habt. Am 4. November ist unser Thema „Iteration und Rekursion“. Am 13. November, im Rahmen des dritten Workshop zu Processing, soll von Euch Genaueres kommen.

Von Mitte November bis Anfang Februar habt Ihr schon noch gut Zeit, um etwas Spannendes und Aufregendes zur Ausstellung bei den Hochschultagen zustande zu bringen. Wir werden aber regelmäßig und zum Ende hin sogar ausschließlich auf diese Beiträge hin unsere Arbeit orientieren müssen.

Was soll herauskommen? Ein Beitrag, der zu einer Ausstellung, die sich mit dem Thema „Rekursion“ befasst, angenommen werden kann. Was kann das sein? In erster Linie wohl eine Installation, die auf einem Programm, einer Implementierung basiert. Sie mag interaktiv sein oder passiv, sie mag visuell sein oder auditiv oder beides, sie mag ein Video sein, das abläuft, oder ein Programm. Der Beitrag mag eine Serie von Bildern sein. Ein Büchlein. Ein Mixed-Media Werk. Kurz, die Form soll für den Augenblick noch offen gelassen bleiben, bis Eure Ideen kommen.

Die Thematik aber, „Rekursion“ oder „Rekursivität“, muss sichtbar, wahrnehmbar, spürbar werden. Ihr sollt Euch mit diesem Thema befassen, wie man das so sagt. Ihr sollt in es eindringen, tief, nicht nur oberflächlich. In Gesprächen, in Betrachtungen, in Büchern, in Programmen. Ihr sollt Euch mit dem Thema „Rekursion“ befassen, um den Kern dessen zu erfassen, was mit Algorithmik gemeint ist; diesem Thema sollt Ihr dann aber eine gestaltete Form geben, um der Ästhetik nahe zu kommen. Unsere Einladung ist eine an Euch als Menschen, die sich stark mit den Digitalen Medien auseinander setzen.

Fragt Euch vielleicht: 

Wie kann, wie will ich einem Aspekt von Rekursion gestalterisch Ausdruck verleihen?
Wir werden Anregungen geben, Materialien bringen, die Euch hierzu anregen können. Ihr werdet in das Thema eindringen. Daraus entstehen Ideen. Mit ihnen setzen wir uns gemeinsam auseinander. So entwickeln sie sich weiter. Wir sind da total optimistisch.





# Reference
Find below a stream of references relevant to the course. To contribute to the stream, post to [http://delicious.com delicious] by using this tag [http://delicious.com/tag/hfkbremen-generative_gestaltung hfkbremen-generative_gestaltung].

<rss>http://feeds.delicious.com/v2/rss/tag/hfkbremen-generative_gestaltung|charset# UTF-8|short|date|max# 50</rss>

Or post images and videos to this [http://generative-gestaltung.tumblr.com/ tumblr]. You need to be invited to participate.

<rss>http://generative-gestaltung.tumblr.com/rss|charset# UTF-8|short|date|max# 50</rss>


# Literatur- und Medienliste
### Grundlagen
* »Generative Gestaltung. Entwerfen, Programmieren, Visualisieren« von H. Bohnacker, B, Groß, J. Laub, C. Lazzeroni, 2009
* »Maeda & media« von John Maeda, 2000
* »Creative code« von John Maeda, 2004
* »Processing. A programming handbook for visual designers and artists« von Casey Reas & Ben Fry, 2007
* »Form + Code in Design, Art, and Architecture« von Casey Reas, Chandler McWilliams, LUST, 2010
* »Visualizing Data« von Ben Fry, 2008
* »Organic Info Design«, Ben Fry, 2000
* »Programming interactivity. A designer's guide to Processing, Arduino, and openFrameworks« von Joshua Noble, 2009
* »Computer graphics for artists. An introduction« von Andrew Paquette, 2008
* »Pamphlet Architecture 27: Tooling« von Benjamin Aranda und Chris Lasch, 2005


### Weiterführend
* »Vehicles: experiments in synthetic psychology« von Valentino Braitenberg, 1986
* »The Computational Beauty of Nature: Computer Explorations of Fractals, Chaos, Complex Systems, and Adaptation« von Gary William Flake, 2000
* »Kunstformen der Natur« von Ernst Haeckel, 1899.
* »Process as aesthetic paradigm - a nonlinear observation of generative art« Essay von Susanne Jaschko. 2004

* »Playing with Time« Vortrag von Brian Eno und Will Wright. 2006
* »Advanced Beauty« DVD Curated by Universal Everything, 2008
* »[http://www.amazon.com/Grid-Book-Hannah-B-Higgins/dp/0262512408 The grid book]« Hannah B Higgins

# Teilnehmer
# Marcel Helmer [mailto:m.helmer@hfk-bremen.de]
# Benjamin Pauer [mailto:pauerb@web.de]
# Henrik Nieratschker [mailto:h.nieratschker@hfk-bremen.de]
# Benjamin Skirlo [mailto:b.skirlo@gmail.com]
# Jonas Otto [mailto:j.otto@hfk-bremen.de] , follow me on [http://twitter.com/oneandonlyoddo twitter]
# Simon Ulbricht [mailto:tekknix@tzi.de]
# [http://thisisablock.com Adrian Block] [mailto:hello@thisisablock.com]
# Philip [mailto:houly.houly@gmail.com]
# [http://buttjer.net Malte Buttjer] [mailto:buttjer@webenvision.de]
# Martyna [mailto:m.kwasniewski@hfk-bremen.de]
# Okan Gürsel [mailto:okan@tzi.de] , follow me @ [http://okan-g.tumblr.com tumblr]
# Felix Heibeck [mailto:heibeck@tzi.de]
# Dennis Siegel [mailto:Dennis.Siegel@web.de]
# David Friedrich [mailto:davinitiv@gmail.com]
# Michele [mailto:kruegermic@googlemail.com]
# Hendrik [mailto:heh@tzi.de]
# Ashley Kay [mailto:ash@tzi.de]
# Ariane Dittrich [mailto:ariane@tzi.de]
# Julian Hespenheide [mailto:jhespen@tzi.de]


Send email messages to everybody by writing to this [mailto:generative-gestaltung-b203@googlegroups.com address].

# Information
'''B203'''<br/>
Gestaltung von Mediensystemen<br/>
Donnerstag 14.00 – 17.00 Uhr<br/>
Raum 3 09.100

'''Wochenendsessions Samstags:'''<br/> 
16.10.2010<br/>
23.10.2010<br/>
13.11.2010<br/>
jeweils 11.00-18.00


__NOTOC__


