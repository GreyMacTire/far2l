m4_include(`farversion.m4')m4_dnl
.Language=Hungarian,Hungarian (Magyar)
.Options CtrlColorChar=\
.Options CtrlStartPosChar=^<wrap>

@Contents
$^#Fájl- és archívumkezelő program#
`$^#'FULLVERSIONNOBRACES`#'
$^#Copyright (C) 1996-2000 Eugene Roshal#
$^#Copyright (C) 2000-2016 FAR Group
`$^#Copyright (C)' COPYRIGHTYEARS `FAR People'
$^(help file last translated for build 882)
   ~A súgó betűrendes tartalomjegyzéke~@Index@
   ~A súgó használata~@Help@

   ~A programról~@About@
   ~FAR license~@License@

   ~A FAR parancssori kapcsolói~@CmdLine@
   ~Billentyűparancsok~@KeyRef@
   ~Pluginek támogatása~@Plugins@
   ~A pluginek képességeinek áttekintése~@PluginsReviews@

   ~Panelek:~@Panels@ ~Fájlpanel~@FilePanel@
            ~Fastruktúra panel~@TreePanel@
            ~Info panel~@InfoPanel@
            ~Gyorsnézet panel~@QViewPanel@
            ~Húzd és ejtsd művelet fájlokon~@DragAndDrop@
            ~A fájlpanel nézetek testreszabása~@PanelViewModes@
            ~Fájlok kijelölése~@SelectFiles@

   ~Menük:~@Menus@   ~Bal és Jobb menü~@LeftRightMenu@
            ~Fájlok menü~@FilesMenu@
            ~Parancsok menü~@CmdMenu@
            ~Beállítások menü~@OptMenu@

   ~Fájlkeresés~@FindFile@
   ~Parancs elözmények~@History@
   ~Mappakeresés~@FindFolder@
   ~Mappák összehasonlítása~@CompFolders@
   ~Felhasználói menü~@UserMenu@
   ~Meghajtóváltás (Meghajtók menü)~@DriveDlg@

   ~Fájltársítások~@FileAssoc@
   ~Operációs rendszer parancsok~@OSCommands@
   ~Mappa gyorsbillentyűk~@Bookmarks@
   ~Szűrők menü~@FiltersMenu@
   ~Képernyők váltása~@ScrSwitch@
   ~Futó programok~@TaskList@

   ~Rendszer beállítások~@SystemSettings@
   ~Panel beállítások~@PanelSettings@
   ~Kezelőfelület beállítások~@InterfSettings@
   ~Párbeszédablak beállítások~@DialogSettings@

   ~Fájlkiemelések, rendezési csoportok~@Highlight@
   ~Fájlmegjegyzések~@FileDiz@
   ~Nézőke beállítások~@ViewerSettings@
   ~Szerkesztő beállítások~@EditorSettings@

   ~Másolás, mozgatás, átnevezés és linkek létrehozása~@CopyFiles@

   ~Belső nézőke~@Viewer@
   ~Belső szerkesztő~@Editor@

   ~Fájlmaszkok~@FileMasks@
   ~Makrók~@KeyMacro@


@Help
$ # FAR: a súgó használata#
    A súgó oldalain hivatkozásokat találunk, amelyek további súgóoldalakra
mutatnak. Szintén a főoldalon található ~A súgó betűrendes tartalomjegyzéke~@Index@,
is, rajta az összes témakör listája, ami egyes esetekben megkönnyíti a
szükséges információk gyorsabb megtalálását.

    A #Tab# és a #Shift-Tab# billentyűk a kurzort egyik hivatkozásról a másikra
léptetik és az #Enter# vagy az egérgomb lenyomásával juthatunk el a
hivatkozott oldalra.

    Ha a szöveg túlnyúlik a súgó ablakán, függőleges gördítősáv jelenik meg,
ebben az esetben a #kurzorvezérlő billentyűkkel# görgethetjük a szöveget.

    Az #Alt-F1# vagy a #BackSpace# segítségével léphetünk visszafelé a bejárt
súgóoldalakon, #Shift-F1#-re pedig a súgó tartalma jelenik meg.

    Press #F7# to search in Help (will show help topics containing the searched text fragment).

    A #Shift-F2# a ~pluginek~@Plugins@ súgóját hívja meg.

    A #súgó# alapértelmezés szerint csökkentett méretű ablakban jelenik meg,
amit az #F5# #(Nagyít)# funkcióbillentyűvel maximalizálhatunk. Az #F5# újbóli
lenyomása az előző méretre állítja vissza a súgó ablakát.

   #Ctrl-Alt-Shift#   Temporarily hide help window (as long as these keys are held down).

@About
$ # FAR: a programról#
    A #FAR# szövegmódú fájl- és tömörítettkezelő program Windows 2000,
XP, 2003, Vista és 2008 operációs rendszerhez. Kezeli a #hosszú fájlneveket#,
valamint a fájlokon és mappákon elvégezhető műveletek széles skáláját kínálja.

    A #FAR# #ingyenes# és #nyílt forráskódú# program, terjesztése
az átdolgozott BSD ~liszensz~@License@ szövegének megfelelően történik.

    A #FAR# teljesen átláthatóvá teszi a #tömörített fájlokat#. Ugyanolyan
egyszerűen kezelhetjük az állományokat, mintha mappákban lennének, mivel a
a FAR a parancsokat a tömörítőprogramok számára értelmezhető külső hívásokká
alakítja át.

    A #FAR# számos szolgáltatással is rendelkezik.


@License
$ # FAR: License#

 Copyright (c) 1996 Eugene Roshal
 Copyright (c) 2000 Far Group
 All rights reserved.

 Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions
are met:
 1. ^<wrap>Redistributions of source code must retain the above copyright
notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
notice, this list of conditions and the following disclaimer in the
documentation and/or other materials provided with the distribution.
 3. The name of the authors may not be used to endorse or promote products
derived from this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE AUTHOR "AS IS" AND ANY EXPRESS OR
IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE
GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER
IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN
IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


@CmdLine
$ # FAR: a FAR parancssori kapcsolói#
  Actual list see via #far2l -h# or #far2l --help#.

  A FAR a következő parancssori kapcsolókkal indítható:

  #-a#    ^<wrap>Letiltja a 0-31-ig terjedő és a 255-ös ASCII kódú
karakterek megjelenítését. Hasznos lehet, ha a FAR-t telnet alól használjuk.

  #-ag#   Letiltja a pszeudografikus karakterek megjelenítését.
        ^<wrap>
  #-e[<sor>[:<pozíció>]] <fájlnév>#  A megadott fájlt szerkesztésre
nyitja meg. A -e után megadható, hogy melyik sor hányadik karakterhelyére
álljon a kurzor.

          Például: far -e70:2 readme.

  #-co#   ^<wrap>A FAR pluginjei csak a gyorsítótárból töltődhetnek be.
Bár így a betöltésük gyorsabb, az új vagy megváltozott plugineket a FAR nem
érzékeli. CSAK állandó pluginek esetén használjuk! Pluginek hozzáadása,
cseréje vagy törlése után a FAR-t a kapcsoló nélkül kell elindítani. Ha a
gyorsítótár üres, nem töltődik be plugin.

Ha a parancssorban nincs -co kapcsoló, akkor a pluginek csak az alapértelmezett
plugin mappából, valamint a ~saját pluginek elérési útvonala~@SystemSettings@
által meghatározott mappákból töltődnek be.

  #-m#    ^<wrap>A FAR induláskor nem tölti be a registryből a makróit.

  #-ma#   ^<wrap>A "Futtatás a FAR indítása után" opciójú makrók nem
indulnak el a FAR-ral.
          ^<wrap>
  #-u <felhasználónév>#  Lehetővé teszi, hogy a felhasználóknak saját
FAR beállításaik legyenek.

          Például: far -u guest

        ^<wrap>A FAR Manager a "FARUSER" ~környezeti változónak~@FAREnv@
a <felhasználónév> értéket adja.
        ^<wrap>
  #-v <fájlnév>#  Megnézi a megadott fájlt. Ha a <fájlnév> #-#, akkor az
stdin adatát olvassa ki.

        ^<wrap>Például a "dir|far -v -" a dir parancs kimenetét fogja
kiolvasni.

        ^<wrap>Ha a bemenő adatfolyam üres, amikor a fájlnév "-" (ha
az előző példánál maradva a "dir" parancsot elhagyjuk), akkor a FAR a
végtelenségig fog várakozni a bemenő adatfolyam végére. Ezt a hibát a FAR
egy későbbi verziójában a szerzők valószínűleg ki fogják javítani.

  #-set:<parameter>=<value>#
  Override the configuration parameter, see ~far:config~@FarConfig@ for details.
  Example: far2l -set:Language.Main=English -set:Screen.Clock=0 -set:XLat.Flags=0x10001 -set:System.FindFolders=false


    A parancssorban megadható legfeljebb két olyan elérési út, ami mappára,
fájlra vagy tömörített fájlra mutat. Az első elérési út az aktív, a második a
passzív panelre vonatkozik:

  - ^<wrap>ha az elérési út mappára vagy tömörített fájlra mutat, a FAR
megjeleníti a tartalmát;

  - ^<wrap>ha az elérési út fájlra mutat, a FAR belép a mappába, ahol
a fájl található és ráállítja a kurzort (ha a fájl létezik).


@KeyRef
$ #Billentyűparancsok#

 ~Panelvezérlő parancsok~@PanelCmd@

 ~Parancssor~@CmdLineCmd@

 ~Fájlkezelő és rendszerparancsok~@FuncCmd@

 ~Egér: görgő támogatása~@MsWheel@

 ~Menu control commands~@MenuCmd@

 ~Egyebek~@MiscCmd@

 ~Special commands~@SpecCmd@

@MenuCmd
$ #Menu control commands#
 #Common menu and drop-down list commands#

  Filter menu or list items                               #Ctrl-Alt-F#
   (shows only items containing the typing text)

  Lock filter                                             #Ctrl+Alt+L#

  Horizontally scroll long item  #Alt-Left#,#Alt-Right#,#Alt-Home#,#Alt-End#
   (work only with non-numpad)

  See also the list of ~macro keys~@KeyMacroMenuList@, available in the menus.

@PanelCmd
$ #Panelvezérlő parancsok#
  #Általános panelparancsok#

  Vertical or Horizontal panel layout                         #Ctrl-,#

  Aktív panel váltó                                              #Tab#
  Panelek megcserélése                                        #Ctrl-U#
  Panel frissítése                                            #Ctrl-R#
  Info panel be/ki                                            #Ctrl-L#
  ~Gyorsnézet~@QViewPanel@ panel be/ki                                      #Ctrl-Q#
  Fastruktúra panel be/ki                                     #Ctrl-T#
  Mindkét panelt elrejti/megmutatja                           #Ctrl-O#
  Átmenetileg elrejti mindkét panelt
    (amíg a billentyűk le vannak nyomva)              #Ctrl-Alt-Shift#
  Elrejti/megmutatja az inaktív panelt                        #Ctrl-P#
  Elrejti/megmutatja a bal panelt                            #Ctrl-F1#
  Elrejti/megmutatja a jobb panelt                           #Ctrl-F2#
  A panelek magasságán változtat                    #Ctrl-Fel,Ctrl-Le#
  A panelek szélességén változtat
    (ha a parancssor üres)                        #Ctrl-Jobb,Ctrl-Bal#
  Visszaállítja a panelszélességek alapértékét          #Ctrl-Numpad5#
  Visszaállítja a panelmagasságok alapértékét       #Ctrl-Alt-Numpad5#
  Megmutatja/elrejti a funkcióbillentyűk sorát
    a képernyő alján                                          #Ctrl-B#

  #Fájlpanel parancsok#

  Fájlokat kijelöl/kijelölést levesz           #Ins,Shift-Kurzorbill.#
  Csoport kijelölése                                        #Szürke +#
  Csoportkijelölést levesz                                  #Szürke -#
  Kijelölést megfordít                                      #Szürke *#
  Kijelöli az aktuális fájl kiterjesztésével
    megegyező fájlokat                               #Ctrl-<Szürke +>#
  A kijelölést leveszi az aktuális fájl
    kiterjesztésével megegyező fájlokról             #Ctrl-<Szürke ->#
  A kijelölést megfordítja a mappákon is
    (a parancssor állapotától és a mappák
    kijelölhetőségi opciójától függetlenül)          #Ctrl-<Szürke *>#
  Kijelöli az aktuális fájllal azonos nevű fájlokat   #Alt-<Szürke +>#
  A kijelölést leveszi az aktuális fájllal
    megegyező nevű fájlokról                          #Alt-<Szürke ->#
  Minden fájl kijelölése                            #Shift-<Szürke +>#
  Minden fájlról leveszi a kijelölést               #Shift-<Szürke ->#
  Visszaállítja az előző kijelölést                           #Ctrl-M#

  Túl hosszú fájlnevek és megjegyzések gördítése    #Alt-Bal,Alt-Jobb#
                                                    #Alt-Home,Alt-End#

  Rövid nézet módra vált                                   #BalCtrl-1#
  Közepes nézet módra vált                                 #BalCtrl-2#
  Teljes nézet módra vált                                  #BalCtrl-3#
  Széles nézet módra vált                                  #BalCtrl-4#
  Részletes nézet módra vált                               #BalCtrl-5#
  Fájlmegjegyzések módra vált                              #BalCtrl-6#
  Hosszú megjegyzések módra vált                           #BalCtrl-7#
  Fájltulajdonos nézet módra vált                          #BalCtrl-8#
  Fájl linkek nézet módra vált                             #BalCtrl-9#
  Alternatív teljes nézet módra vált                       #BalCtrl-0#

  A rejtett és rendszerfájlokat megmutatja/elrejti            #Ctrl-H#
  Hosszú és rövid fájlnév nézet között vált                   #Ctrl-N#

  Customize Size column:
   change style of names for dirs and symlinks            #Ctrl-Alt-D#
   toggle for symlinks "Symlink" or target file size      #Ctrl-Alt-L#

  File name ~highlighting markers~@Highlight@:
   toggle hide/show/align in file list on panels          #Ctrl-Alt-M#
   toggle hide/show in status line                        #Ctrl-Alt-N#

  Elrejti/megmutatja a bal panelt                            #Ctrl-F1#
  Elrejti/megmutatja a jobb panelt                           #Ctrl-F2#

  Név szerint rendezi az aktív panel fájljait                #Ctrl-F3#
  Kiterjesztés szerint rendezi az aktív panel fájljait       #Ctrl-F4#
  Módosítás ideje szerint rendezi az aktív panel fájljait    #Ctrl-F5#
  Méret szerint rendezi az aktív panel fájljait              #Ctrl-F6#
  Rendezetlenül mutatja az aktív panel fájljait              #Ctrl-F7#
  Keletkezésük ideje szerint rendezi az aktív panel fájljait #Ctrl-F8#
  Hozzáférésük ideje szerint rendezi az aktív panel fájljait #Ctrl-F9#
  Megjegyzéseik szerint rendezi az aktív panel fájljait     #Ctrl-F10#
  Fájltulajdonos szerint rendezi az aktív panel fájljait    #Ctrl-F11#
  Megjeleníti a ~rendezési elv~@PanelCmdSort@ menüt                         #Ctrl-F12#
  Rendezési csoportok szerint rendez                       #Shift-F11#
  A kijelölt fájlokat előre helyezi                        #Shift-F12#

  ~Mappa gyorsbillentyűt~@Bookmarks@ készít                      #Ctrl-Shift-0...9#
  Gyorsbillentyűvel mappára ugrik                     #JobbCtrl-0...9#

    Ha az aktív panel ~gyorsnézet panel~@QViewPanel@, ~fastruktúra panel~@TreePanel@ vagy
    ~info panel~@InfoPanel@, nem az aktív, hanem a passzív panel vált a
    megfelelő mappára.

  A kijelölt fájlok neveit a vágólapra másolja
    (ha a parancssor üres)                                  #Ctrl-Ins#
  A kijelölt fájlok neveit a vágólapra másolja
    (a parancssor állapotától függetlenül)            #Ctrl-Shift-Ins#
  A kijelölt fájlok neveit elérési úttal a vágólapra
    másolja (a parancssor állapotától függetlenül)     #Alt-Shift-Ins#
   A kijelölt fájlok teljes neveit a vágólapra
    másolja (a parancssor állapotától függetlenül) (*3) #Ctrl-Alt-Ins#

  Megjegyzések:

  1. ^<wrap>Ha a ~Panel beállítások~@PanelSettings@ menü "Fordított rendezés
engedélyezése" opciója be van kapcsolva, akkor az aktuális rendezési elv
másodszori használata a rendezést növekvőről csökkenőre állítja át és
fordítva.

  2. ^<wrap>A túl hosszú fájlneveket és megjegyzéseket jobbra-balra görgető
#Alt-Bal# és #Alt-Jobb# billentyűkombináció csak a normál #Bal# és #Jobb#
kurzornyilakkal működik, a numerikus billentyűzet kurzorvezérlőivel nem. Ez
azért van így, mert lenyomott #Alt#-nál a numerikus billentyűzet számai
karakterek bevitelére szolgálnak, a karakterek decimális kódjaival.

  3. ^<wrap>A #Ctrl-Alt-Ins# billentyűkombináció a következő szabály szerint
másol szöveget a vágólapra:
     ^<wrap>If "Classic hotkey link resolving" option in ~Panel settings~@PanelSettings@
dialog is enabled, the full name is used with ~symbolic links~@HardSymLink@ expanded.

  4. ^<wrap>Ha az #Alt-Shift-Ins# vagy a #Ctrl-Alt-Ins# kombináció
használatánál a kurzor a #..# nevű elem felett áll, akkor az aktuális mappa
neve másolódik a vágólapra.


@PanelCmdSort
$ #Rendezési elv#
    A Rendezési elv menü a #Ctrl-F12#-vel hívható meg és az éppen
aktív panelre fog vonatkozni. A következő rendezési módok használhatók:

  Nevük szerint rendezi a fájlokat                           #Ctrl-F3#
  Kiterjesztésük szerint rendezi a fájlokat                  #Ctrl-F4#
  Módosításuk ideje szerint rendezi a fájlokat               #Ctrl-F5#
  Méretük szerint rendezi a fájlokat                         #Ctrl-F6#
  Rendezetlenül mutatja a fájlokat                           #Ctrl-F7#
  Keletkezésük ideje szerint rendezi a fájlokat              #Ctrl-F8#
  Hozzáférésük ideje szerint rendezi a fájlokat              #Ctrl-F9#
  Megjegyzéseik szerint rendezi a fájlokat                  #Ctrl-F10#
  Tulajdonosuk szerint rendezi a fájlokat                   #Ctrl-F11#

  Rendezési csoport használata                             #Shift-F11#
  A kijelölt fájlok előre kerülnek                         #Shift-F12#
  Numerikus rendezés

  #Megjegyzések a numerikus rendezéshez#

    Az operációs rendszer fájlrendezési algoritmusa a Windows XP-ben
megváltozott: a sztring alapú rendezés helyett numerikus rendezést vezettek be.
Az XP-hez hasonlóan a FAR is tud numerikusan rendezni, vagyis a fájlnevek
kezdő nulláit képes figyelmen kívül hagyni. A következő példa szemlélteti a
kétféle rendezés eltéréseit:

    Numerikus rendezés                 Sztring alapú rendezés
    (Windows XP)                       (Windows 2000)

    Ie4_01                             Ie4_01
    Ie4_128                            Ie4_128
    Ie5                                Ie401sp2
    Ie6                                Ie5
    Ie401sp2                           Ie501sp2
    Ie501sp2                           Ie6
    5.txt                              11.txt
    11.txt                             5.txt
    88.txt                             88.txt

    See also: common ~menu~@MenuCmd@ keyboard commands.

@FastFind
$ #Gyorskeresés a paneleken#
    A fájlok gyors megkeresésére használhatjuk a #gyorskeresés# műveletet, a
fájlnév karaktereinek begépelésével. A használatához először le kell
nyomni és nyomva tartani az #Alt#-ot (vagy az #Alt-Shift#-et), majd addig kell
beírni a keresett fájl nevének karaktereit, amíg a kurzor rá nem áll a
fájlra.

    Ha a keresőablak aktív, a #Ctrl-Enter# lenyomására a kurzor
sorban végiglép a beírt karaktereknek megfelelő fájlneveken. A
#Ctrl-Shift-Enter# hasonlóan működik, de visszafelé léptet.

    A karakterek beírásánál joker (#*# és #?#) karakter is használható.

    A keresőablakba a vágólapról is beilleszthető szöveg (#Ctrl-V# vagy
#Shift-Ins#), ebben az esetben az első találatig keres.

    A keresőablakban idegen ábécé betűi is használhatók. Ha alkalmazzuk a
transzliteráló funkciót, a bevitt szöveg átíródik és az új szövegnek megfelelő
következő találatig tart a keresés. A TechInfo ##10-ben leírtak szerint
állítható be a transzliteráció gyorsbillentyűje.


@CmdLineCmd
$ #A parancssor parancsai#
 #Általános parancssori parancsok#

  Egy karakterrel balra                                   #Bal,Ctrl-S#
  Egy karakterrel jobbra                                 #Jobb,Ctrl-D#
  Egy szóval balra                                          #Ctrl-Bal#
  Egy szóval jobbra                                        #Ctrl-Jobb#
  A sor elejére                                            #Ctrl-Home#
  A sor végére                                              #Ctrl-End#
  Karakter törlése (jobbra)                                      #Del#
  Karakter törlése balra                                   #BackSpace#
  A sor végéig töröl (jobbra)                                 #Ctrl-K#
  Szó törlése balra                                   #Ctrl-BackSpace#
  Szó törlése jobbra                                        #Ctrl-Del#
  Másolás a vágólapra                                       #Ctrl-Ins#
  Beillesztés a vágólapról                                 #Shift-Ins#
  Előző utasítás                                              #Ctrl-E#
  Következő utasítás                                          #Ctrl-X#
  Parancssor törlése                                          #Ctrl-Y#

 #Beszúró parancsok#

  Beszúrja a parancssorba az akív panel
  aktuális fájljának nevét                         #Ctrl-J,Ctrl-Enter#

     ~Gyorskeresés~@FastFind@ módban a #Ctrl-Enter# nem fájlnevet szúr be,
     hanem a találatnak megfelelő fájlokon lépked végig.

  Beszúrja a passzív panel aktuális fájlnevét       #Ctrl-Shift-Enter#

  Beszúrja az aktív panel fájlnevét, elérési úttal            #Ctrl-F#
  Beszúrja a passzív panel fájlnevét, elérési úttal           #Ctrl-;#
  Beszúrja a bal panel elérési útvonalát                      #Ctrl-[#
  Beszúrja a jobb panel elérési útvonalát                     #Ctrl-]#
  Beszúrja az aktív panel elérési útvonalát             #Ctrl-Shift-[#
  Beszúrja a passzív panel elérési útvonalát            #Ctrl-Shift-]#

  (*5)
  Beszúrja az aktív panel fájlnevét, elérési úttal        #Ctrl-Alt-F#
  Beszúrja a passzív panel fájlnevét, elérési úttal       #Ctrl-Alt-;#
  Beszúrja a bal panel elérési útvonalát                  #Ctrl-Alt-[#
  Beszúrja a jobb panel elérési útvonalát                 #Ctrl-Alt-]#
  Beszúrja az aktív panel elérési útvonalát              #Alt-Shift-[#
  Beszúrja a passzív panel elérési útvonalát             #Alt-Shift-]#

  Megjegyzések:

  1. ^<wrap>Ha a parancssor üres, a #Ctrl-Ins# ugyanúgy átmásolja a kijelölt
fájlneveket a panelről a vágólapra, mint a #Ctrl-Shift-Ins# (lásd
~Panelvezérlő parancsok~@PanelCmd@);

  2. ^<wrap>A #Ctrl-End# lenyomása a parancssor végén azt eredményezi,
hogy a parancssor jelenlegi tartalma helyére a parancssori
~előzmények~@History@ első olyan parancsa kerül, ami a parancssor aktuális
tartalmával kezdődik, ha ilyen létezik. A #Ctrl-End# többszöri lenyomása
sorban előhívja a többi ilyen parancsot.

  3. ^<wrap>A fent leírt parancsok többsége működik minden
szerkesztőfunkcióban, beleértve a párbeszédablakok beviteli sorait és a belső
szerkesztőt is.

  4. ^<wrap>Az #Alt-Shift-Bal#, #Alt-Shift-Jobb#, #Alt-Shift-Home# és
az #Alt-Shift-End# kijelölik a blokkot a parancssorban akkor is, ha a panelek
be vannak kapcsolva.

  5. ^<wrap>The marked key combinations adhere to the following rules:
     ^<wrap>If "Classic hotkey link resolving" option in ~Panel settings~@PanelSettings@
dialog is enabled, the full name is used with ~symbolic links~@HardSymLink@ expanded.



    See also ~Special commands~@SpecCmd@.

@FuncCmd
$ #Panelvezérlő parancsok - rendszerparancsok#
  Súgó                                                            #F1#

  ~Felhasználói menü~@UserMenu@ megjelenítése                                 #F2#

  Megnéz                                 #Ctrl-Shift-F3, Numpad 5, F3#

    Fájlon lenyomva a #Numpad 5# vagy az #F3# meghívja a ~belső~@Viewer@, a külső
    vagy a ~társított~@FileAssoc@ nézőkét, a fájl típusától és a
    ~külső nézőke beállításaitól~@ViewerSettings@ függően. A #Ctrl-Shift-F3# mindig a
    belső nézőkét hívja meg, a fájl kiterjesztésétől függetlenül.
    Mappán lenyomva kiszámítja és megmutatja a kijelölt mappák
    méretét.

  Szerkeszt                                        #Ctrl-Shift-F4, F4#

    Az #F4# meghívja a ~belső~@Editor@, a külső vagy a ~társított~@FileAssoc@ szerkesztőt,
    a fájl típusától és a ~külső szerkesztő beállításaitól~@EditorSettings@ függően.
    A #Ctrl-Shift-F4# mindig a belső szerkesztőt hívja meg, a fájlok
    társításaitól függetlenül. Az #F4# és a #Ctrl-Shift-F4# a mappákon
    az ~attribútumok~@FileAttrDlg@ megváltoztatása párbeszédablakot hívja elő.

  ~Másol~@CopyFiles@                                                           #F5#

    Fájlokat és mappákat másol. Ha másolás előtt szeretnénk létre-
    hozni a célmappát, a név végére tegyünk lezáró \\-jelet.

  ~Átnevezés vagy mozgatás~@CopyFiles@                                         #F6#

    Fájlokat és mappákat nevez át vagy helyez át. Ha a mozgatás előtt
    szeretnénk létrehozni a célmappát, a név végére tegyünk lezáró
    \\-jelet.

  ~Új mappát hoz létre~@MakeFolder@                                             #F7#

  ~Töröl~@DeleteFile@                                      #Shift-Del, Shift-F8, F8#

  ~Kisöpör~@DeleteFile@                                                    #Alt-Del#

  ~Menüsor~@Menus@ megjelenítése                                           #F9#

  Kilépés a FAR-ból                                              #F10#

  ~Plugin parancsok~@Plugins@ megjelenítése                                 #F11#

  Bal panel meghajtóváltás                                    #Alt-F1#

  Jobb panel meghajtóváltás                                   #Alt-F2#

  Belső/külső nézőke váltó                                    #Alt-F3#

    Ha a belső nézőke az alapértelmezett, meghívja a Beállítások
    ~nézőke beállításokban~@ViewerSettings@ megadott külső nézőkét vagy a fájl
    típusához ~társított nézőkét~@FileAssoc@. Ha a külső nézőke alapértelmezett,
    meghívja a belső nézőkét.

  Belső/külső szerkesztő váltó                                #Alt-F4#

    Ha a belső szerkesztő az alapértelmezett, meghívja a Beállítások
    ~szerkesztő beállításokban~@EditorSettings@ megadott külső szerkesztőt vagy a fájl
    típusához ~társított szerkesztőt~@FileAssoc@. Ha a külső szerkesztő az
    alapértelmezett, akkor meghívja a belső szerkesztőt.

  Fájlok nyomtatása                                           #Alt-F5#

    Ha a "Print Manager" plugin telepítve van, a kijelölt fájlok
    nyomtatása ezen a nyomtatóvezérlő pluginen keresztül történik.
    Ha nincs telepítve, akkor a belső lehetőségek szerint.

  ~Fájl linkek~@HardSymLink@ létrehozása                                     #Alt-F6#

    A hardlinkek segítségével különböző fájlnevekkel hivatkozhatunk
    ugyanarra az adatra.

  ~Fájlkeresés~@FindFile@ parancs végrehajtása                            #Alt-F7#

  ~Parancs előzmények~@History@ megjelenítése                            #Alt-F8#

  A FAR konzolablak méretének átkapcsolása                    #Alt-F9#

    Ablakban futtatás módban ezzel a paranccsal váltogatni lehet az
    aktuális ablakméret és a konzolablak lehető legnagyobb mérete
    között. Teljes képernyős módban az #Alt-F9# váltogat a 25 soros
    és az 50 soros függőleges felbontás között. Részletek a TechInfo
    ##38-nál.

  ~Plugin beállítások~@Plugins@                                    #Alt-Shift-F9#

  ~Mappakeresés~@FindFolder@ parancs végrehajtása                          #Alt-F10#

  ~Megnézett és szerkesztett fájlok~@HistoryViews@ előzménye                 #Alt-F11#

  ~Mappa előzmények~@HistoryFolders@ megjelenítése                             #Alt-F12#

  Fájlok hozzáadása tömörített fájlhoz                      #Shift-F1#
  Fájlok kibontása tömörített fájlból                       #Shift-F2#
  Tömörítettkezelő parancsok végrehajtása                   #Shift-F3#
  ~Új fájl~@FileOpenCreate@ szerkesztése                                      #Shift-F4#

    Új fájl megnyitásánál a fájl ugyanazt a kódlapot kapja, mint amit
    a szerkesztőben utoljára használtunk. A FAR szerkesztője első
    megnyitásakor az alapértelmezett kódlapot fogja használni.

  A kurzor alatti fájl másolása                             #Shift-F5#
  A kurzor alatti fájl átnevezése/áthelyezése               #Shift-F6#

    Mappákon: ha a megadott (abszolút vagy relatív) elérési út létező
    mappára mutat, akkor a forrásmappát e célmappa belsejébe mozgatja.
    Ha nem, akkor a forrásmappát az új elérési útra nevezi át (vagy
    helyezi át).

    Példaként #/mappa1/#-et mozgassuk #/mappa2/#-re:

    - ha #/mappa2/# létezik, akkor #/mappa1/# tartalma átkerül
      #/mappa2/mappa1/# mappába;
    - ha nem létezik, akkor #/mappa1/# áthelyeződik (átneveződik)
      az újonnan létrehozott #/mappa2/# mappába (mappára).

  A kurzor alatti ~fájl törlése~@DeleteFile@                              #Shift-F8#
  Beállítások mentése                                       #Shift-F9#
  A kurzor rááll a legutóbb végrehajtott menüelemre        #Shift-F10#

  Végrehajtás, belépés mappába vagy tömörített fájlba          #Enter#
  Végrehajtás külön ablakban                             #Shift-Enter#

    A #Shift-Enter# mappán lenyomva meghívja a Windows Intézőt és
    megjeleníti a kijelölt mappa tartalmát. Ha egy meghajtó gyökerét
    szeretnénk látni az Intézőben, használjuk a #Shift-Enter#-t a
    ~meghajtók~@DriveDlg@ menü megfelelő meghajtóján. A #Shift-Enter# a mappák
    #..# elemén lenyomva az aktuális mappát nyitja meg az Intézőben.

  Belépés a gyökérmappába (/)                                 #Ctrl-\\#

  Change to the mount point of the current folder's file system   #Ctrl-Alt-\\#

  Change to the home directory (~~)                            #Ctrl-`#

  Belépés mappába vagy tömörített fájlba (SFX-be is),      #Ctrl-PgDn#

    Ha a kurzor mappán áll, a #Ctrl-PgDn# beléptet a mappába. Ha a
    kurzor fájlon áll, a fájl típusához ~társított parancsot~@FileAssoc@ hajtja
    végre, vagy belép a tömörítettbe.

  For symlink jump to target symlink                         #Ctrl-Shift-PgDn#
   (for others files a la #Ctrl-PgDn#)

  Visszalépés a szülőmappába                               #Ctrl-PgUp#

    Ha a "Kezelőfelület beállítások" ~A Ctrl-PgUp meghajtót vált~@InterfSettings@
    opcióját engedélyeztük, a meghajtók gyökerében a #Ctrl-PgUp#
    lenyomása a hálózati plugint hívja meg, vagy a ~Meghajtók~@DriveDlg@ menüt.

  Revert to symlink                                          #Ctrl-Shift-PgUp#
   (only if before was jump by #Ctrl-Shift-PgDn# to target symlink)

  Gyorsbillentyűt rendel az aktuális mappához       #Ctrl-Shift-0...9#

  Mappa gyorsbillentyű használata                     #JobbCtrl-0...9#

  ~Fájl attribútumok~@FileAttrDlg@ beállítása                                #Ctrl-A#
  ~Parancs végrehajtása~@ApplyCmd@ a kijelölt fájlokon                    #Ctrl-G#
  ~Megjegyzést~@FileDiz@ fűz a kijelölt fájlokhoz vagy mappákhoz         #Ctrl-Z#


@DeleteFile
$ #Fájlok és mappák törlése és kisöprése#
    ^<wrap>A következő billentyűket használhatjuk fájlok és mappák
törlésére és kisöprésére:

    #F8#         - ^<wrap>ha vannak a panelen kijelölt fájlok vagy mappák,
törlődnek, egyébként csak a kurzor alatti fájl vagy mappa törlődik;

    #Shift-F8#   - ^<wrap>csak a kurzor alatti elem törlődik, függetlenül
attól, hogy van-e kijelölt fájl vagy mappa;

    #Shift-Del#  - ^<wrap>végleg törli a kijelölt elemeket, ezért a Lomtárban
sem jelennek meg;

    #Alt-Del#    - kisöpri a fájlokat és mappákat (biztonsági törlés).


    Megjegyzések:

    1. A ~rendszer beállításaitól~@SystemSettings@ függ, hogy az #F8# és
a #Shift-F8# a törölt fájlokat a Lomtárba teszi-e vagy sem. Ezzel szemben
a #Shift-Del# mindig a Lomtár kihagyásával töröl.

    2. Kisöprésnél (#Alt-Del#) a FAR a fájl adatait törlés előtt nullákkal
írja felül (Lehet zéró helyett más felülíró karaktert megadni:
System.WipeSymbol a ~far:config~@FarConfig@ párbeszédablakban), ezután a fájl méretét nulla hosszúságúra
állítja, átmeneti nevet ad neki, végül törli.


@MiscCmd
$ #Panelvezérlő parancsok - egyebek#
  Képernyőgrabber                                            #Alt-Ins#

    A képernyőgrabberrel bármelyik képernyőterület kijelölhető és a
    vágólapra másolható. A kurzor a #kurzornyilakkal# vagy az #egérrel#
    mozgatható. A szöveg a #Shift-kurzornyilakkal# vagy az egérrel,
    lenyomott #bal gombnál# mozgatással jelölhető ki. Az #Enter#, a
    #Ctrl-Ins#, a #jobb egérgomb# vagy a #kettős kattintás# a kijelölt
    szöveget a vágólapra másolja, a #Ctrl-<Szürke +># hozzáfűzi a
    vágólap aktuális tartalmához, az #Esc# pedig kiléptet a grab
    módból. A #Ctrl-U# leveszi a kijelölést a blokkról.

  ~Makró~@KeyMacro@ rögzítése                                           #Ctrl-<.>#

  Párbeszédablak előzmények                        #Ctrl-Fel, Ctrl-Le#

    A párbeszédablak szerkesztési előzményeiből az #Enterrel#
    másolhatjuk ki a lista kivánt elemét a beviteli mezőbe.
    Az #Ins# billentyű megjelöli vagy leveszi a jelölést egy-egy
    elemről. Az így megjelölt előzményeket a később hozzáadódó
    elemek nem tudják lelökni a listáról, így a gyakran használt
    sztringek mindig megmaradnak.

  Párbeszédablak szerkesztési előzményeinek törlése              #Del#

  Párbeszédablak szerkesztési előzmény aktuális elemének törlése
    a listából (ha az elem nincs rögzítve)                 #Shift-Del#

  A párbeszédablak alapértelmezett elemére állítja a kurzort    #PgDn#

  A kurzor alatti fájlnevet a párbeszédablakba illeszti  #Shift-Enter#

  A paszív panel kurzora alatti fájlnevet
    illeszti a párbeszédablakba                     #Ctrl-Shift-Enter#

    Ez a billentyűkombináció minden szerkesztett sornál működik,
    beleértve a párbeszédablakokat és a ~belső szerkesztőt~@Editor@ is,
    kivéve a parancssort.

    A #Ctrl-Enter# a párbeszédablakok alapértelmezett műveletét
    hajtja végre (lenyomja az alapértelmezett gombot vagy más
    hasonló dolgot művel).

    Párbeszédablakok jelölőnégyzeteinek billentyűparancsai:

    - bejelöli (#[x]#)                                        #Szürke +#
    - a jelölést kiveszi (#[ ]#)                              #Szürke -#
    - határozatlanul hagyja (#[?]#)                           #Szürke *#
      (utóbbi csak a háromállapotú jelölőnégyzeteknél
      működik)

    A #bal egérkattintás# a párbeszédablakon kívül eső területen
    egyenértékű az #Esc# lenyomásával.

    A #jobb egérkattintás# a párbeszédablakon kívül eső területen
    egyenértékű az #Enter# lenyomásával.

    A FAR Manager kezeli az ~egér görgőjét~@MsWheel@.

    A párbeszédablakok elmozdíthatók, ha az egérrel megfogjuk őket
    és húzzuk, vagy mozgathatók a #Ctrl-F5# lenyomása után a
    #kurzornyilakkal# is.

    #Sticky controls# if your environment doesn't allow you to use some hotkeys
due to TTY backend limitations or same hotkey used by other app you can following
trick to achieve 'sticky' control keys behaviour. That means control key kept
virtually pressed until next non-control key press:
    #Ctrl+SPACE# gives sticky CONTROL key
    #Alt+SPACE# gives sticky ALT key
    #RCtrl+SPACE# gives sticky RCONTROL key
    #RAlt+SPACE# gives sticky RALT key
    Another way to achieve working hotkeys may be changing settings
of desktop environment or external applications (in order to release needed hotkey combinations)
or using exclusive handle hotkeys option
in the ~Input Settings~@InputSettings@ (only in GUI backend mode under X11).


@SpecCmd
$ #Special commands#
 Special FAR pseudo-command usually starting with a prefix and a colon are processed
in the far2l ~internal command line~@CmdLineCmd@ and
in ~associated commands~@FileAssoc@, ~user menu~@UserMenu@ and the ~apply command~@ApplyCmd@.

   #far:about#  - Far information, list and information about plugins.

   #far:config# - ~Configuration editor~@FarConfig@.

   #view:file# or #far:view:file# or #far:view file# - open in viewer existing #file#.
   #view:<command# or #far:view:<command# or #far:view < command# - open in viewer result of #command# output in temporary file.

   #edit:file# or #far:edit:file# or #far:edit file# - open in editor #file# (if #file# not exist will be open empty).
   #edit:# or #far:edit:# or #far:edit# - open in editor new empty file.
   #edit:<command# or #far:edit:<command# or #far:edit < command# - open in editor result of #command# output in temporary file.

   #exit#       - reset shell in build-in ~Terminal~@Terminal@.

   #exit far#   - close far2l.

 Plugins can define their own command prefixes, see for each available plugin list of Command Prefixes via #far:about#.

 Lásd még ~Operációs rendszer parancsok~@OSCommands@.

@FarConfig
$ #Configuration editor#
 Starts with the ~pseudo-command~@SpecCmd@ #far:config# in the far2l internal command line.

 Allows to view and edit all Far Manager’s options.

 Most options can be changed from the ~Options menu~@OptMenu@,
however some options are available only here or in configuration ini-files.

 The options are displayed in a list with four fields per item:
  #-# The name in the SectionName.ParamName format (for example, Editor.TabSize)
  #-# The type (boolean, integer, dword, string, binary or unknown)
  #-# Whether the option is saved when Far configuration is saved (s) or not (-)
  #-# The value (for integer or dword types the hexadecimal representation additionally displayed).
 If current value of an option is other than the default, the option is marked with the ‘*’ character to the left of the name
(‘?’ character marked items without default value).

 Besides the list navigation keys, the following key combinations are supported:

 #Enter# or #F4#       Edit the value.

 #Del#               Reset the item to its default value.

 #Ctrl-H#            Toggle display of all or only changed items.

 #Ctrl-A#            Toggle column name arranging by left or by dot.

 #Ctrl-Alt-F#        Toggle quick filtering mode.

 #Esc# or #F10#        Close.

    See also: common ~menu~@MenuCmd@ keyboard commands.

@MsWheel
$ #Egér: görgő támogatása#

   #Panelek#      ^<wrap>A görgő forgatása a fájlok listáját gördíti, a kurzor
helyzete változatlan marad.

   #Szerkesztő#   ^<wrap>A görgő a szöveget gördíti, a kurzor helyzete nem
változik (hasonló, mint a #Ctrl-Fel#/#Ctrl-Le#).

   #Nézőke#       A görgő a szöveget gördíti.

   #Súgó#         A görgő a szöveget gördíti.

   #Menük#        ^<wrap>A görgő #Fel#/#Le# billentyűként viselkedik, így
kurzorvezérlők nélkül is választhatunk menüpontot.

   #Párbeszéd-#
   #ablakok#      ^<wrap>A párbeszédablakokban, ha a szerkesztett sornak van
előzménylistája vagy lenyíló ablaka, a görgő lenyitja a legördülő listát és
ezután a görgő úgy viselkedik, mint a menükben.

    A görgő elfordításával arányos elmozduló sorok száma beállítható
a panelekre, a szerkesztőre és a nézőkére (lásd TechInfo ##33).

@Plugins
$ #Pluginek támogatása#
    A külső DLL modulok (pluginek) segítségével a FAR-t új parancsokkal
és emulált fájlrendszerekkel bővíthetjük. Például a tömörített fájlok
kezeléséről, valamint az FTP kliens, az ideiglenes panel és a hálózati
böngésző működéséről fájlrendszert emuláló pluginek gondoskodnak.

    Minden pluginnek saját mappája van a FAR.EXE-vel azonos mappából nyíló
Plugins mappán belül. Ha a FAR új plugint érzékel, elmenti az adatait és
később a plugint csak szükség esetén tölti be, így a nem használt pluginek
feleslegesen nem foglalnak memóriát. Ha biztosak vagyunk benne, hogy egyes
plugineket soha nem használunk, törlésükkel lemezterületet takaríthatunk meg.

    A pluginek meghívhatók a ~Meghajtók~@DriveDlg@ menüből, a
#Plugin parancsok# menüből az #F11# leütésével és a ~Parancsok~@CmdMenu@
menüből is. A "Plugin parancsok" menüben az #F4#-gyel
gyorsbillentyűt rendelhetünk a menü elemeihez, ezáltal egyszerűbben,
~makrókból~@KeyMacro@ hívhatók meg. A pluginek meghívhatók a
fájlpanelekről, valamint (csak az #F11#-gyel) a belső nézőkéből és a
szerkesztőből is, de a nézőkében és a szerkesztőben csak az
oda tervezett pluginek listája jelenik meg.

    A pluginek jellemzőit a ~Beállítások menüben~@OptMenu@, a
~Plugin beállítások~@PluginsConfig@ almenüben állíthatjuk be.

    A fájlműveletek, mint a másolás, áthelyezés, törlés, szerkesztés,
átnevezés vagy ~fájlkeresés~@FindFile@ működnek fájlrendszert emuláló
pluginekkel is, ha erre a plugin is képes. A "Fájlkeresés" parancs
az aktuális mappától kiadva kevesebb funkcionalitást vár el a plugintől,
mintha a gyökértől kezdve kerestetnénk, tehát ha az utóbbi módszer
nem működik megfelelően, használjuk az előbbit!

    A pluginek saját üzenetekkel és saját súgóval rendelkeznek. A
pluginek súgóinak listája a következők szerint jeleníthető meg:

    #Shift-F2# - a teljes FAR súgórendszerből használható

    #Shift-F1# - ^<wrap>a pluginek listájában használható
(helyzetérzékeny súgó).

    Ha a pluginnek nincs súgója, a helyzetérzékeny súgó ablaka nem
jelenik meg.

    Az #Alt-Shift-F9# billentyűkombináció meghívja a
~plugin beállítások~@PluginsConfig@ menüt.

    Common ~menu~@MenuCmd@ keyboard commands.

@PluginsConfig
$ #Plugin beállítások#
    A telepített ~plugineket~@Plugins@ a ~Beállítások menü~@OptMenu@
#Plugin beállítások# menüpontjában konfigurálhatjuk. A menüt elérhetjük a
~Meghajtók~@DriveDlg@ menüből is, az #Alt-Shift-F9# leütésével.

    A "Plugin beállításokban" a kijelölt plugin helyzetérzékeny súgójához
a #Shift-F1#-gyel jutunk. Ha a pluginhez nem tartozik súgófájl, akkor a
helyzetérzékeny súgó nem jelenik meg.

    Ha a helyzetérzékeny súgót meghívjuk, a FAR megpróbálja megjeleníteni a
súgó #Config# témakörét. Ha a súgófájlban Config témakör nem létezik, akkor
a kijelölt plugin súgójának fő témaköre jelenik meg.

    A #Plugin beállítások# menüben az #F4#-gyel gyorsbillentyűt rendelhetünk
a menü elemeihez, így később ~makrókkal~@KeyMacro@ hívhatjuk
meg őket.

    See also: common ~menu~@MenuCmd@ keyboard commands.

@PluginsReviews
$ #A pluginek képességeinek áttekintése#
    A FAR manager olyan szorosan összetartozik pluginjeivel, hogy egyszerűen
értelmetlen említésük nélkül beszélni a FAR-ról. A pluginek szinte korlátlan
bővítési lehetőséget biztosítanak a FAR-nak.

    Néhány lehetőség, a részletek és a teljesség igénye nélkül:

  * Szintaktikai szövegkiemelés a programok forrásszövegeiben.
  * ^<wrap>Együttműködés az FTP szerverekkel (beleértve a proxyn
keresztüli elérést).
  * Keresés és csere egyszerre több fájlban, reguláris
kifejezésekkel.
  * Fájlok csoportos átnevezése, a helyettesítő szimbólumok és
a sablonok összetett, vegyes alkalmazásával a maszkokban.
  * NNTP/SMTP/POP3/IMAP4 kliensek, üzenet küldése személyhívóra.
  * Nem szabványos felbontású szöveges képernyőmódok.
  * Szövegek kódlapkonverziója (nemzeti karakterek).
  * A Lomtár tartalmának kezelése.
  * A futó folyamatok prioritásainak szabályozása helyi és hálózati
számítógépeken.
  * Szavak automatikus kiegészítése a szerkesztőben, sablonok
kezelése.
  * A Windows regisztrációs adatbázisának szerkesztése.
  * Windows gyorsbillentyűk létrehozása, módosítása.
  * A FidoNetes fájlok és szövegek kényelmesebb kezelése.
  * Fájlok UU kódolása és dekódolása.
  * A WinAmp vezérlése, MP3 tag-ek szerkesztése.
  * A Quake (nevű játékprogram) PAK fájljainak kezelése.
  * Nyomtatóvezérlés, helyi és hálózati egyaránt.
  * ODBC kompatibilis adatbázisok lekérdezéseihez kapcsolódás,
hibakeresés.
  * RAS szolgáltatás kezelése.
  * Külső programok (compilerek, konverterek stb.) futtatása, miközben
a FAR szerkesztőjében szöveget szerkesztünk.
  * A windows-os súgófájlok (.hlp és .chm) tartalmának
megjelenítése.
  * Számológépek, különböző képességekkel.
  * Játékok :-)
  * Helyesírás-ellenőrző funkciók a FAR szövegszerkesztőben.
  * Cserélhető (lemezes) meghajtókhoz katalógus készítése és
sok más lehetőség...

    A letölthető pluginekről tájékoztató linkek:

  - FAR Manager official site
    ~http://www.farmanager.com~@http://www.farmanager.com@
  - Online fórum
    ~http://forum.farmanager.com~@http://forum.farmanager.com@
  - PlugRinG honlap
    ~http://plugring.farmanager.com~@http://plugring.farmanager.com@
  - Ingyenes levelezőcsoport-szolgáltatás
    ~http://groups.google.com/group/fardev/~@http://groups.google.com/group/fardev@
  - USENET echo konferencia
    ~news:fido7.far.support~@news:fido7.far.support@
    ~news:fido7.far.development~@news:fido7.far.development@
  - FidoNet echo konferencia
    far.support
    far.development


@Panels
$ #Panelek#
    A FAR rendszerint két fájlpanelt jelenít meg (bal és jobb panelt), rajtuk
különféle adatokkal. Ha változtatni szeretnénk a paneleken megjelenő
adatok jellegén, használjuk a ~panel menüket~@LeftRightMenu@ vagy a megfelelő
~billentyűparancsot~@KeyRef@!

    A következő témakörök további információval szolgálnak:

      ~Fájlpanel~@FilePanel@                  ~Fastruktúra panel~@TreePanel@
      ~Info panel~@InfoPanel@                 ~Gyorsnézet panel~@QViewPanel@

      ~Húzd és ejtsd művelet fájlokon~@DragAndDrop@
      ~Fájlok kijelölése~@SelectFiles@
      ~A fájlpanel nézetek testreszabása~@PanelViewModes@


@FilePanel
$ #Panelek: fájlpanel#
    A fájlpanelek az aktuális mappát jelenítik meg. Kijelölhetünk fájlokat és
mappákat vagy a jelölést levehetjük róluk, különböző fájl- és tömörítő
műveleteket hajthatunk végre rajtuk. A parancsok listája a
~billentyűparancsok~@KeyRef@ témakörben olvasható.

    A fájlpanelek alapértelmezett nézet módjai a következők:

 #Rövid#              Fájlnevek három oszlopban.

 #Közepes#            Fájlnevek két oszlopban.

 #Teljes#             A fájlok neve, mérete, dátuma és ideje.

 #Széles#             A fájlok neve és mérete.

 #Részletes#          ^<wrap>A fájlok neve, mérete, tömörített mérete; utolsó
módosítás, a létrehozás és hozzáférés dátuma/ideje és az attribútumok. Teljes
képernyős mód.

 #Megjegyzések#       A fájlnevek és a ~fájlmegjegyzések~@FileDiz@.

 #Hosszú megjegyzés#  ^<wrap>A fájlok neve, mérete és megjegyzése.
Teljes képernyős mód.

 #Fájl tulajdonos#    Fájlnevek, méretük és tulajdonosuk.

 #Fájl linkek#        Fájlnevek, méretük, hardlinkjeik száma.

 #Alternatív teljes#  ^<wrap>Fájlok neve, mérete (számjegyei ezresenként elkülönítve)
és a fájlok dátuma.

    A ~fájlpanel nézetek módjai~@PanelViewModes@ testreszabhatók.

    A "Tömörített méret" (TMéret) az NTFS tömörített fájljainál és az egyéb
tömörített fájloknál értelmezett. A "Fájltulajdonos" és a "Fájl linkek" csak
NTFS fájlrendszerben értelmezettek. Előfordulhat, hogy néhány fájlrendszer nem
kezeli a fájlok létrehozásának és hozzáférésének dátumát.

    Ha panel nézet módot szeretnénk váltani, válasszunk a
~panel menüben~@LeftRightMenu@. Ha a panel jellege eredetileg nem fájlpanel
volt, a módváltás vagy a meghajtóváltás után automatikusan fájlpanel módra
vált.

    A ~gyorskeresés~@FastFind@ művelet a keresett fájlnév karaktereinek
begépelésével a megfelelő fájlra állítja a kurzort.


@TreePanel
$ #Panelek: fastruktúra panel#
    A fastruktúra panel az aktív panel mappaszerkezetét egy fa ágaihoz
hasonlóan ábrázolja. Ebben a nézetben gyorsan lehet mappát váltani és
a mappákkat kezelni.

    FAR stores folder tree information in its folder in the system's temporary directory
(/tmp, /var/tmp, or $TMPDIR).  If necessary, the tree state can be updated using
#Ctrl-R# key combination.

    A #gyorskeresés# segítségével hamarabb megtalálhatjuk a mappákat. Tartsuk
nyomva az Alt billentyűt és addig írjuk be a keresett mappa nevét, amíg rá nem
áll a sávkurzor. A #Ctrl-Enter# lenyomásával a további találatokon
lépkedhetünk.

    A #Szürke +# és a #Szürke -# billentyűkkel fel-le mozoghatunk ugyanannak
a szintnek a mappáin.

@InfoPanel
$ #Panels: info panel#
    The information panel contains the following data:

 1. ^<wrap>#Network# names of the computer and the current user (see ~Info panel settings~@InfoPanelSettings@).

 2. ^<wrap>Information about the current directory and its file system.
    ^<wrap>File system type, total space and space available to unprivileged user, filesystem id, the current
directory and its resolved path (including symbolic links), mount point of the current directory's file system,
maximum filename length, and mount options.

 3. ^<wrap>Memory information.
    ^<wrap>Memory load percentage (100% means all of available memory is used), total usable main memory size,
available memory size, amount of shared memory, memory used by buffers, total swap space size,
swap space still available.

 4. ^<wrap>EditorConfig information (if available).
    ^<wrap>Paths to the #.editorconfig# files, including the root and nearest, as well as values of #indent_style#,
#indent_size#, #end_of_line#, #charset#, #trim_trailing_whitespace#, #insert_final_newline# properties for #[*]# mask.
    ^<wrap>Learn more about EditorConfig on its official website: ~https://editorconfig.org/~@https://editorconfig.org/@.

 5. ^<wrap>Git brief status (if available).
    ^<wrap>When in a local Git repository/working tree, the Git root directory path and the output of #git status -s -b# will be shown.

 6. ^<wrap>#Folder description# file

    ^<wrap>You may view the contents of the folder description file in full screen by
pressing the #F3# key or clicking the #left mouse button#. To edit or create the
description file, press #F4# or click the #right mouse button#. You can also use
many of the ~viewer commands~@Viewer@ (search, code page selection and so on)
for viewing the folder description file.

    ^<wrap>A list of possible folder description file names may be defined using
"Folder description files" command in the ~Options menu~@OptMenu@.

 7. ^<wrap>Plugin panel.
    ^<wrap>Contains information about the opposite plugin panel, if provided by the plugin.

 See also: ^<wrap>~Info panel settings~@InfoPanelSettings@
           ^<wrap>~Macro keys list~@KeyMacroInfoList@ available in the info panel.


@QViewPanel
$ #Panelek: gyorsnézet panel#
    A gyorsnézet panel a ~fájlpanel~@FilePanel@ vagy a ~fastruktúra panel~@TreePanel@
kiválasztott elemének információit mutatja meg.

    Ha a választott elem fájl, a tartalma jelenik meg. A ~belső nézőke~@Viewer@ több
parancsa használható a panelen megjelenített fájlra. Ha a fájl a Windowsban
regisztrált fájltípus, akkor ez a paraméter is megjelenik.

    Mappákon a gyorsnézet panel a teljes méretet, a teljes tömörített méretet,
a fájlok és az almappák számát, az aktuális lemez klaszterméretét, a fájlok
valódi méretét, beleértve a meddő lemezterületet (a kihasználatlan
klaszterrészek összegét) jeleníti meg. A tömörített méretnek csak NTFS
meghajtókon van értelme.

    Reparse pontoknál a forrásmappa elérési útja is megjelenik.

    Mappáknál a teljes méret értéke eltérhet a valóságostól, ha:

    1. A mappa vagy a mappa almappái szimbolikus linkeket tartalmaz(nak) és
a ~rendszer beállítások~@SystemSettings@ párbeszédablakban a "Szimbolikus
linkek vizsgálata" opciót engedélyeztük.

    2. A mappa vagy a mappa almappái ugyanarra a fájlra mutató
hardlinkeket tartalmaznak.


@DragAndDrop
$ #Másolás: húzd és ejtsd művelet fájlokon#
    Fájlok #másolásához# és #áthelyezéséhez# használhatjuk a "húzd és ejtsd"
módszert. Nyomjuk le és tartsuk nyomva az egér bal gombját a forrásfájlokon
és mappákon, húzzuk át a másik panelre, majd engedjük fel az egér gombját.

    Ha fájlok vagy mappák csoportját szeretnénk másolni (vagy áthelyezni),
előbb jelöljük ki őket, majd a fent leírtak szerint fogjuk meg és húzzuk át.

    Megfogás vagy húzás közben átkapcsolhatunk másolásról áthelyezésre,
ha lenyomjuk az egér jobb gombját. Áthelyezhetünk úgy is, ha a bal egérgomb
lenyomása előtt lenyomjuk és nyomva tartjuk a #Shift# billentyűt.


@Menus
$ #Menük#
    A menüsort az F9 lenyomásával vagy a konzolképernyő felső részén
egérkattintással jeleníthetjük meg.

    Ha a menüsort aktiváljuk az #F9#-cel, automatikusan az aktív paneloldal
menüje jelölődik ki, a #Tab# pedig váltogat a Jobb és Bal menü közt. Ha a
"Fájlok", "Parancsok" vagy "Beállítások" menü volt aktív, először a
passzív panel aktivizálódik.

    A #Shift-F10# billentyűkombináció a menü utoljára használt elemére ugrik.

    A következő témakörök részletezik a menük szolgáltatásait:

     ~Bal és Jobb menü~@LeftRightMenu@              ~Fájlok menü~@FilesMenu@

     ~Parancsok menü~@CmdMenu@                ~Beállítások menü~@OptMenu@


@LeftRightMenu
$ #Menük: Bal és Jobb menü#
   A #Bal# és #Jobb# menüben a két panel jellemzőit egymástól függetlenül
állíthatjuk be. A menük elemei:

   #Rövid#                A fájlok három oszlopban jelennek meg.

   #Közepes#              A fájlok két oszlopban jelennek meg.

   #Teljes#               A fájlok neve, mérete, dátuma és ideje.

   #Széles#               A fájlok neve és mérete jelenik meg.

   #Részletes#            ^<wrap>A fájlok neve, mérete, tömörített mérete,
a módosítás, létrehozás és hozzáférés ideje, attribútumok. Teljes képernyős
mód.

   #Fájlmegjegyzések#     A fájlok neve, ~megjegyzésükkel~@FileDiz@.

   #Hosszú megjegyzés#    A fájlok neve, mérete és megjegyzése.
                        Teljes képernyős mód.

   #Fájltulajdonos#       A fájlok neve, mérete és tulajdonosa.

   #Fájl linkek#          A fájlok neve, mérete, hardlinkek száma.

   #Alternatív teljes#    ^<wrap>A fájlok neve, mérete (rendezett formátumú
számokkal) és dátuma.

   #Info panel#           A panelt ~info panel~@InfoPanel@ módra váltja.

   #Fastruktúra#          A panelt ~fastruktúra~@TreePanel@ módra váltja.

   #Gyorsnézet#           A panelt ~gyorsnézet~@QViewPanel@ módra váltja.

   #Rendezési elv#        A lehetséges rendezési módok megjelenítése.

   #Panel be/ki#          Megmutatja vagy elrejti a panelt.

   #Frissítés#            Újraolvassa a panel tartalmát.

   #Meghajtóváltás#       ^<wrap>Show ~Location menu~@DriveDlg@ dialog to change the panel's current location or open a new plugin panel.

    See also: common ~menu~@MenuCmd@ keyboard commands.

@FilesMenu
$ #Menük: Fájlok menü#

   #Megnéz#                 ^<wrap>~Fájlokba néz bele~@Viewer@ vagy megméri a
mappák tartalmának méretét.

   #Szerkeszt#              Fájlok ~szerkesztése~@Editor@.

   #Másol#                  Fájlokat és mappákat ~másol~@CopyFiles@.

   #Átnevez-Mozgat#         ^<wrap>Fájlokat és mappákat
~nevez át vagy mozgat~@CopyFiles@.

   #Link#                   Create ~file links~@HardSymLink@.

   #Új mappa#               ~Új mappát~@MakeFolder@ hoz létre.

   #Töröl#                  Fájlokat és mappákat töröl.

   #Kisöpör#                ^<wrap>Fájlokat és mappákat söpör ki (biztonsági
törlés). Az adatokat nullákkal írja felül, majd a fájlt megcsonkítja,
átmeneti nevet ad neki, végül törli.

   #Tömörhöz hozzáad#       A kijelölt fájlokat tömöríti.

   #Tömörből kibont#        Fájlokat csomagol ki tömörített fájlból.

   #Tömörítő parancsok#     Parancsokat hajt végre tömörített fájlokon.

   #Fájl attribútumok#      ^<wrap>A ~fájlok attribútumait~@FileAttrDlg@ és
dátumát/idejét változtatja meg.

   #Parancs végrehajtása#   ^<wrap>~Parancsot hajt végre~@ApplyCmd@ a kijelölt
fájlokon.

   #Fájlmegjegyzések#       ~Megjegyzést fűz~@FileDiz@ a kijelölt fájlokhoz.

   #Csoport kijelölése#     ^<wrap>Fájlok csoportját ~jelöli ki~@SelectFiles@,
joker karakterek segítségével.

   #Jelölést levesz#        ^<wrap>Fájlok csoportjáról
~leveszi a jelölést~@SelectFiles@, joker karakterek segítségével.

   #Jelölést megfordít#     ~Megfordítja~@SelectFiles@ a fájlok kijelölését.

   #Jelölést visszatesz#    ^<wrap>~Visszateszi~@SelectFiles@ a fájlok előző
kijelölését fájlművelet vagy csoport kijelölése után.

   A menü néhány parancsáról további leírást olvashatunk a
~Fájlkezelő és rendszerparancsok~@FuncCmd@ témakörben.

    See also: common ~menu~@MenuCmd@ keyboard commands.

@CmdMenu
$ #Menük: Parancsok menü#

   #Fájlkeresés#          ^<wrap>Fájlokat keres a mappák fáiban, joker
karakterek is használhatók. Bővebben a ~fájlkeresés~@FindFile@ témakörben.

   #Parancs előzmények#   ^<wrap>Kilistázza a korábbi parancsokat. Bővebb
információ a ~parancs előzmények~@History@ témakörben található.

   #Video mód#            ^<wrap>Teljes képernyőn 25 és 50 soros felbontás
között vált, konzolablakban az ablak eredeti mérete és maximális mérete
között vált.

   #Mappakeresés#         ^<wrap>Mappát keres a mappák fáiban. További
információk a ~mappakeresés~@FindFolder@ témakörben.

   #Fájl előzmények#      ^<wrap>A korábban
~megnézett vagy szerkesztett~@HistoryViews@ fájlok listáját mutatja meg.

   #Mappa előzmények#     ^<wrap>A bejárt ~mappák előzményeit~@HistoryFolders@
jeleníti meg. A "Mappa előzmények" és a "Fájl előzmények" listák elemei
kiválasztás után a lista aljára kerülnek. Ezt elkerülhetjük, ha Enter helyett
#Shift-Enterrel# választunk közülük.

   #Panelcsere#           Megcseréli a bal és jobb panelt.

   #Panelek be/ki#        Megjeleníti/elrejti mindkét panelt.

   #Mappák#               Összeveti a mappák tartalmát.
   #összehasonlítása#     ^<wrap>A ~mappák összehasonlítása~@CompFolders@
témakör részletezi a funkciót.

   #Felhasználói menü#    Fő vagy helyi ~felhasználói menüt~@UserMenu@
   #szerkesztése#         szerkeszthetünk. Az #Ins# billentyű beszúrja,
                        a #Del# törli, az #F4# pedig szerkeszti a menü
                        elemeit.

   #Fájltársítások#       ^<wrap>Megjeleníti a ~fájltársításokat~@FileAssoc@.
Az #Ins# billentyűvel beszúrhatjuk, a #Del#-lel törölhetjük, az #F4#-gyel
pedig szerkeszthetjük a fájlok társításait.

   #Mappa#                A ~mappa gyorsbillentyűk~@Bookmarks@ aktuális
   #gyorsbillentyűk#      összerendeléseit jeleníti meg.

   #Fájlpanel szűrő#      A fájlpanelek tartalmát szűrhetjük.
                        ^<wrap>A ~Szűrők menü~@FiltersMenu@ témakör
részletezi a lehetőségeit.

   #Plugin parancsok#     A ~plugin parancsok~@Plugins@ listája.

   #Képernyők#            A megnyitott ~képernyők listája~@ScrSwitch@.

   #Futó programok#       A ~futó programok listája~@TaskList@.

   See also: common ~menu~@MenuCmd@ keyboard commands.

@OptMenu
$ #Menük: Beállítások menü#
   #Rendszer#             Megjeleníti a ~rendszer beállítások~@SystemSettings@
   #beállítások#          párbeszédablakot.

   #Panel beállítások#    A ~panel beállítások~@PanelSettings@ párbeszédablak.

   #Kezelőfelület#        A ~kezelőfelület beállítások~@InterfSettings@
   #beállítások#          párbeszédablakot jeleníti meg.

   #Párbeszédablak#       A ~párbeszédablak beállítások~@DialogSettings@
   #beállítások#          párbeszédablakot jeleníti meg.

   #Groups of file masks# Shows ~Groups of file masks~@MaskGroupsSettings@ menu.

   #Nyelvek#              A program és a súgó nyelve választható ki.
                        ^<wrap>Használjuk a "Beállítások mentése" funkciót!

   #Plugin#               A ~pluginek~@Plugins@ működése állítható be, a pluginek
   #beállítások#          beállítási párbeszédablakaiban.

   #Megerősítések#        ^<wrap>Egyes műveletek végrehajtására
~megerősítés~@ConfirmDlg@ (rákérdezés) kapcsolható ki vagy be.

   #Fájlpanel módok#      ^<wrap>A
~fájlpanel nézet módok testreszabása~@PanelViewModes@ végezhető el a
funkcióval.

   #Fájl megjegyzés-#     Megadható, hogy a ~fájlok megjegyzéseit~@FileDiz@
   #fájlok#               mely fájlokból olvassa ki a FAR. Beállíthatók
                        a megjelenítés és frissítés jellemzői is.

   #Mappa megjegyzés-#    Megadható, hogy az ~info panel~@InfoPanel@ mely
   #fájlok#               fájlokat jelenítse meg mappa megjegyzésként
                        (~joker~@FileMasks@ karakter is megengedett).

   #Nézőke beállítások#   A külső és belső ~nézőke beállításai~@ViewerSettings@.

   #Szerkesztő#           A külső és belső ~szerkesztő beállításai~@EditorSettings@.
   #beállítások#

   #Színek#               ^<wrap>Kiválasztható minden egyes képernyőelem
színe, a FAR teljes palettája fekete-fehérre cserélhető vagy visszaállítható
az eredeti színkombináció.

   #Fájlkiemelések,#      A ~fájlkiemelések, rendezési csoportok~@Highlight@
   #rendezési csoportok#  beállításai.

   #Notifications#        Shows ~Notifications Settings~@NotificationsSettings@ dialog.
   #Settings#

   #Beállítások#          Elmenti a jelenlegi beállításokat, színeket
   #mentése#              és a képernyő elrendezését.

   See also: common ~menu~@MenuCmd@ keyboard commands.

@ConfirmDlg
$ #Megerősítések#
    A #megerősítések# párbeszédablakban a következő műveletek rákérdezését
kapcsolhatjuk ki vagy be:

    - a célfájlok felülírása fájlok másolásakor;

    - a célfájlok felülírása fájlok áthelyezésekor;

    - fájlok ~húzd és ejtsd~@DragAndDrop@ mozgatása;

    - fájlok törlése;

    - nem üres mappák törlése;

    - művelet megszakítása;

    - ^<wrap>~hálózati meghajtók leválasztása~@DisconnectDrive@ a Meghajtók
menüből;

    - virtuális (SUBST) meghajtók törlése a Meghajtók menüből;

    - USB tárolóeszközök eltávolítása a Meghajtók menüből;

    - fájlok ~újratöltése~@EditorReload@ a szerkesztőbe;

    - a nézőke/szerkesztő, mappa és parancs előzménylisták törlése;

    - kilépés a FAR-ból.

    See also: common ~menu~@MenuCmd@ keyboard commands.

@MakeFolder
$ #Új mappa#
    Ezzel a funkcióval új mappákat hozhatunk létre. Környezeti változókat is
megadhatunk a parancssorban, helyükön a mappa létrehozásakor az értékük fog
megjelenni. Egy lépésben hozhatunk létre mélyebbre ágyazott almappákat, ha a
mappák neveit #/#-karakterrel választjuk el. Példa:

    #$HOSTNAME/$USER/Mappa3#

    Ha a #Több név feldolgozása# opciót engedélyezzük, egyszerre több mappát
készíthetünk. Ebben az esetben a mappák neveit "#;#" vagy "#,#" karakterrel kell
elválasztani. Ha a fent említett opciót engedélyeztük és a mappa nevében van
"#;#" (vagy "#,#") karakter, akkor a nevet idézőjelek közé kell tenni. Például
a következő soron Entert ütve:

    #Foo1;"foo,2;";foo3#

 a #Foo1#, az #foo,2;# és a #foo3# nevű mappák jönnek létre.


@FindFile
$ #Fájlkeresés#
    A parancs segítségével a megadott keresési feltételeknek megfelelő
fájlokat vagy mappákat kereshetünk meg a mappák fastruktúrájában.
Több ~joker~@FileMasks@ karakteres maszk is használható (vesszővel elválasztva)
és a keresés ~pluginnel~@Plugins@ emulált fájlrendszerekben is működik.

    Megadhatunk szöveget feltételként, ekkor csak a szöveget tartalmazó
fájlokat keresi meg, valamint bekapcsolható a #Nagy/kisbetű érzékeny# keresés
is.

    A #Csak egész szavak# opció csak akkor értékeli találatnak a megtalált
szövegrészeket, ha a megadott karaktersort a többitől a szóköz, tabulátor vagy
soremelés karakter választja el, vagy a szabványos határoló karakterek,
amelyek alapértelmezés szerint: #!%^&*()+|{}:"<>?`-=\\[];',./#.

    A #Keresés hexákra# opcióval hexadecimális számsorokat adhatunk meg
keresési feltételként. Ebben az esetben a #Nagy/kisbetű érzékeny#, a
#Csak egész szavak#, a #Kódlap# és a #Keresés mappákra# opciók
lehetőségét a FAR kikapcsolja és a korábban beállított értéküket sem veszi
figyelembe a keresés során.

    A #Kódlap# legördülő listájában a szöveg kereséséhez kiválaszthatunk
egy konkrét kódlapot, vagy megjelölhető a #Minden kódlappal# lehetőség is,
utóbbi esetben a FAR a szabványos és a #Kedvenc# kódlapok szerint keresi a
szövegeket a fájlokban. A #Kedvenc# kódlapokat a nézőke vagy a szerkesztő
kódlapválasztó párbeszédablakában (Shift-F8) jelölhetjük ki. Ha a
#Minden kódlappal# opciót választottuk, de a kódlapok kínálatát túlzóan
bőségesnek találjuk, az #Ins# vagy a #Space# billentyűvel leszűkíthetjük
a szabványos és #Kedvenc# kódlapok körét, így kizárólag a megjelölt
kódlapok szerint megy végbe a keresés.

    A #Keresés tömörítettekben# opció hatására a FAR a számára ismert
tömörítési formátumú archívumokba is belenéz, bár ez jelentősen csökkenti a
keresés hatékonyságát. A FAR nem tud keresni egymásba ágyazott tömörített
fájlokban.

    A #Keresés mappákra# opció a keresett nevek hatókörét kiterjeszti a
mappák neveire és siker esetén ezekkel is nő a találatszám.

    A #Keresés szimbolikus linkekben# opció hatására a keresés ugyanúgy
zajlik le a ~szimbolikus linkekben~@HardSymLink@, mintha szabályos almappák
lennének.

    #Keresés hatósugara#

    A keresés kiadható

    - minden fix meghajtóra;

    - ^<wrap>minden helyi meghajtóra, a kivehető és hálózati meghajtók
kivételével;

    - ^<wrap>A $PATH környezeti változóban megadott összes mappára
(a belőlük nyíló almappákra nem);

    - ^<wrap>az aktuális meghajtó vagy a #Meghajtó# gombbal
definiált meghajtó gyökeréből nyíló összes mappára (a keresés
párbeszédablak lekérdezi az aktív panel meghajtójának betűjelét, ebből
adódik a #Meghajtó gyökerétől:# opció);

    - az aktuális mappára;

    - ^<wrap>csak az aktuális mappában vagy a kijelölt mappákban (a FAR
jelenlegi verziója nem keres olyan mappákban, amelyek
~szimbolikus linkek~@HardSymLink@).

    A keresés beállításai a többi beállítással mentődnek.

    A #Szűrővel# opció segítségével a felhasználó által megadott feltételeknek
megfelelő keresést végez. A #Szűrő# gomb lenyomásával a ~szűrők menüt~@FiltersMenu@
hívhatjuk be.

    A #Haladó# gomb meghívja a ~fájlkeresés haladó beállításai~@FindFileAdvanced@
párbeszédablakot, ahol bővíthető a keresési feltételek rendszere. A "Haladó"
opció gyors engedélyezését vagy tiltását a #Haladó beállítások# jelölőnégyzettel
végezhetjük el.


@FindFileAdvanced
$ #Fájlkeresés haladó beállításai#
    A #Tartalmazza a szöveget# (vagy a #Tartalmazza a hexát#) mezőben beírt
karaktersorozatot nem csak az egész fájlban, hanem a fájl elejének megadott
tartományában is kerestethetjük a #Keresés csak az első x bájtban# opcióval.
Ha a megadott érték kisebb a fájl méreténél, hiába tartalmazza a fájl
tartományon túli része a szöveget, oda nem terjed ki a keresés.

    A keresési tartomány mértékegységeként a következő utótagok használhatók:

    B - bájt (ha nincs utótag, az is bájtot jelent);
    K - kilobájt;
    M - megabájt;
    G - gigabájt;
    T - terabájt.

    Az #F3# és az #F4# a megtalált fájlok megnézésére és szerkesztésére
szolgál és pluginnel emulált fájlrendszerekben is használható. Érdemes
megjegyezni, hogy ha emulált fájlrendszerben mentjük a szerkesztés változásait
az #F2#-vel, egyszerű #Mentés# helyett #Mentés másként# művelet történik.

    Az Windows attribútumok betűjeleinek jelentése:
       #R#         - Read only (Csak olvasható)
       #S#         - System (Rendszer)
       #H#         - Hidden (Rejtett)
       #A#         - Archive (Archiv)
       #L#         - Mappa csomópont vagy szimbolikus link
       #C# vagy #E#  - ^<wrap>Compressed vagy Encrypted (Tömörített vagy
Titkosított)
       #$#         - Sparse (Ritkított)
       #T#         - Temporary (Átmeneti)
       #I#         - Nem (tartalom)indexelt
       #O#         - Offline
       #V#         - Virtuális

    Unix file types:
       #B#         - Broken
       #d#         - Directory
       #c#         - Character device
       #b#         - Block device
       #p#         - FIFO (named Pipe)
       #s#         - Socket
       #l#         - Symbolic Link
       #-#         - Regular file

    Unix file permissions (in each triad for owner, group, other users):
       #r# or #-#    - readable or not
       #w# or #-#    - writable or not
       #x# or #-#    - executable or not
       #s# or #S#    - setuid/setgid also executable (#s#) or not executable (#S#)
       #t# or #T#    - sticky also executable (#t#) or not executable (#T#)

@FindFileResult
$ #Fájlkeresés: vezérlőgombok#
    A #Fájlkeresés# ablakban - akár ~keresés~@FindFile@ közben, akár annak
befejeztével - a kurzorvezérlő billentyűkkel görhethetjük a találatok listáját,
vagy lépkedhetünk a műveleti gombokon és aktiválhatjuk őket.

    Keresés közben vagy a keresés után a következő gombok használhatók:

    #Új keresés#      Új keresést indít el.

    #Ugrás#           ^<wrap>Megszakítja a keresést (ha még tart), átvált a
mappák paneljére és a kurzort a kiválasztott fájlra állítja.

    #Megnéz#          ^<wrap>Megnézi a kiválasztott fájlt. Ha a keresés még
nincs kész, a fájl megnézése közben a keresés a háttérben folytatódik.

    #Panel#           ^<wrap>A megtalált fájlok listáját ideiglenes panelen
jeleníti meg.

    #Állj#            ^<wrap>Megszakítja a keresést. Csak a keresés folyamán
aktív.

    #Mégsem#          Bezárja a keresés párbeszédablakát.

@FindFolder
$ #Mappakeresés#
    A paranccsal gyorsan megtalálhatjuk a mappákat a fastruktúrában.

    A mappákat kiválaszthatjuk a kurzorvezérlő billentyűkkel vagy nevük
karaktereinek begépelésével, joker karakterek is használhatók.

    Az #Enter# lenyomásával a kiválasztott mappára ugorhatunk.

    A #Ctrl-R# vagy az #F2# újraolvassa a fastruktúrát.

    A #Szürke +# és #Szürke -# fel-le léptet a jelenlegi mappával azonos
szinten lévő mappákon.

    Az #F5# a keresőablak teljes és eredeti mérete közt váltogat.

    A #Ctrl-Enter# azokon a mappákon lépked lefelé, amelyeknek neve az addig
begépelt karaktereknek megfelel. A #Ctrl-Shift-Enter# hasonlóan működik, de
felfelé léptet.

@Filter
$ #Szűrő#
   A műveleti szűrővel az általunk megadott szűrőfeltételeknek megfelelő
fájlok csoportján végeztethetjük el a kívánt műveletet. Egy-egy szűrő több
különböző szabálykészletet is tartalmazhat.

   A Szűrő párbeszédablak elemei:

   #Szűrő neve#      ^<wrap>A szűrő neve, ami majd a szűrő menüben látszik.
Ez a mező üres is lehet.

                   ^<wrap>A szűrők neve nem érhető el, ha a szűrőt a
~Fájlkiemelések, rendezési csoportok~@Highlight@ menüből nyitottuk meg.

   #Maszk#           Egy vagy több ~fájlmaszk~@FileMasks@.

                   ^<wrap>A szűrőfeltételek akkor teljesülnek, ha a
fájlmaszkelemzés be van kapcsolva és a név megfelel valamelyik maszknak. Ha a
maszkok elemzése ki van kapcsolva, a fájl nevét a FAR nem veszi figyelembe.

   #Méret#           A fájlméret minimális és maximális értéke.
                   A következő fájlméret utótagok használhatók:

                   B - bájt (ha nincs utótag, az is bájtot jelent);
                   K - kilobájt;
                   M - megabájt;
                   G - gigabájt;
                   T - terabájt.

                   ^<wrap>A szűrőfeltételek akkor teljesülnek, ha a
fájlméretelemzés be van kapcsolva és a fájl mérete a tartományon belül esik.
Ahol valamelyik értéket nem korlátozzuk (üresen hagyott sorral), ott a fájl
mérete bármilyen értéket felvehet.

   #Dátum/Idő#       A fájl dátumának/idejének tartománya.
                   ^<wrap>Választhatunk az utolsó #módosítás#, a #létrehozás#
vagy a #hozzáférés# dátuma és időpontja közt.

                   ^<wrap>A #Jelenlegi# gomb az aktuális dátummal és idővel
tölti fel a dátum/idő mezőt, ezután a mezők értékeit módosíthatjuk, például
akár külön a hónap vagy a perc értékét is. Az #Üres# gomb törli a dátum- és
időmezők tartalmát.

                   ^<wrap>A szűrőfeltételek akkor teljesülnek, ha a
dátum/időanalízis be van kapcsolva és a fájl dátuma/ideje a kiválasztott
időtípus (módosítás, létrehozás vagy hozzáférés) megadott tartományán belül
van. Ha egyik vagy mindkét időmezőt üresen hagyjuk, a kitöltetlen sor nem lesz
szűrőfeltétel.

   #Attribútumok#    Befoglaló és kizáró attribútumok.

                   ^<wrap>A szűrőfeltételek akkor teljesülnek, ha az
attribútumelemzés be van kapcsolva és a fájl minden megadott befoglaló
attribútummal rendelkezik, de nincs egyetlen kizáró attribútuma sem:

                   #[x]# - ^<wrap>befoglaló attribútum - a fájlnak
rendelkeznie kell az attribútummal;
                   #[ ]# - kizáró attribútum - a fájlnak nem
lehet ilyen attribútuma;
                   #[?]# - az attribútum értéke nem számít.

                   ^<wrap>A #Tömörített#, #Titkosított#, #Nem indexelt#,
#Ritkított#, #Átmeneti# és #Offline# attribútum csak NTFS fájlrendszerű
lemezeken létezik. A #Virtuális# attribútumot csak a Windows Vista/2008
operációs rendszerek használják.

   A megfelelő jelölőnégyzetekkel egyszerűen tilthatunk le vagy
engedélyezhetünk egy-egy szűrőfeltételt, a #Reset# gomb pedig minden
szűrőfeltételt töröl.

@HistoryCmd
$ #Common history list commands#

  Clear the commands history                                      #Del#

  Delete the current history item                           #Shift-Del#

  Lock/unlock a history item                                      #Ins#
   (locked item is not deleted by #Del# or #Shift-Del#)

  Copy the text of the current command to the clipboard        #Ctrl-C#
  without closing the list                                or #Ctrl-Ins#

  Toggle history view:                                         #Ctrl-T#
             * with date lines + time column
             * with date lines (as in far3)
             * plain history (as in far2)

  See also: common ~menu~@MenuCmd@ keyboard commands.

@History
$ #Parancs előzmények#
    A Parancs előzmények menü a korábban végrehajtott parancsok
  listáját jeleníti meg. A listán a kurzorvezérlőkön kívül a
  következő billentyűket használhatjuk:

  Előzőleg kiadott parancs végrehajtása                         #Enter#

  Előzőleg kiadott parancs végrehajtása új ablakban       #Shift-Enter#

  Parancs másolása a parancssorba                          #Ctrl-Enter#

  Az előzménylista törlése                                        #Del#

  Az aktuális előzményelem törlése                          #Shift-Del#

  Zárolja vagy megengedi az előzményelem módosítását              #Ins#

  A kiválasztott parancsot a vágólapra másolja,                #Ctrl-C#
    a lista legördítve marad                            vagy #Ctrl-Ins#

  Toggle history view:                                         #Ctrl-T#
             * with date lines + time-path column
             * with date lines (as in far3)
             * plain history (as in far2)

  Change path width in time-path column          #Ctrl-Left,Ctrl-Right#

  Show additional information                                      #F3#

  Quick jump in panel to directory of command                #Ctrl-F10#

    Ha az előző vagy a következő parancsot közvetlenül a
  parancssorból szeretnénk meghívni, használjuk a #Ctrl-E# vagy
  a #Ctrl-X# billentyűket.

    Ha parancsot szeretnénk választani a listából, a kurzorvezérlőkön
  és az #Enteren# kívül használhatjuk közvetlenül a parancs kiemelt
  betűjelét is.

    Ha azt szeretnénk, hogy a FAR kilépéskor elmentse a parancsok
  előzményét, jelöljük be a megfelelő opciót a ~Rendszer beállítások~@SystemSettings@
  párbeszédablakban.

    A zárolt előzményelemek nem törlődnek az előzménylista módosulása
  vagy törlése esetén sem.

    Remove duplicates method can be chosen in the ~Rendszer beállítások~@SystemSettings@.

    Actions recorded in commands history are configured in the ~dialog AutoComplete & History~@AutoCompleteSettings@.

    For automatic exclusion from history, see ~dialog AutoComplete & History~@AutoCompleteSettings@.

    See also: common ~menu~@MenuCmd@ keyboard commands.
              common ~history~@HistoryCmd@ keyboard commands.

@HistoryViews
$ #Előzmények: megnézett és szerkesztett fájlok előzménye#
    A "Fájl előzmények" az utoljára megnézett vagy szerkesztett
  fájlok listáját mutatja, elérési útvonalukkal. A kurzorvezérlőkön
  kívül a következő billentyűkombinációkat használhatjuk:

  Újbóli megnyitás a nézőkében vagy a szerkesztőben             #Enter#

  Fájlnév másolása a parancssorba                          #Ctrl-Enter#

  Előzménylista törlése                                           #Del#

  Az aktuális előzményelem törlése                          #Shift-Del#

  Zárolja vagy megengedi az előzményelem módosítását              #Ins#

  Lista frissítése, a már nem élő bejegyzések törlése          #Ctrl-R#

  A lista kiválasztott elemének vágólapra másolása,            #Ctrl-C#
    a lista legördítve marad                            vagy #Ctrl-Ins#

  Fájl megnyitása a ~szerkesztőben~@Editor@                                  #F4#

  Fájl megnyitása a ~nézőkében~@Viewer@                                      #F3#
                                                        vagy #Numpad 5#

  Toggle history view:                                         #Ctrl-T#
             * with date lines + time column
             * with date lines (as in far3)
             * plain history (as in far2)

  Quick jump in panel to directory and file                  #Ctrl-F10#

    A lista fájljainak megnyitását a kurzorvezérlőkön és az #Enteren#
  kívül elvégezhetjük közvetlenül a kiemelt betűjelükkel is.

    Az előzménylista aktivizált elemei a lista végére kerülnek. Ezt a
  hatást elkerülhetjük, ha a #Shift-Enterrel# nyitjuk meg őket.

    Ha azt szeretnénk, hogy a FAR kilépéskor elmentse a fájlok
  előzményeit, jelöljük be a megfelelő opciót a ~Rendszer beállítások~@SystemSettings@
  párbeszédablakban.

  Megjegyzések:

     1. A lista frissítése (#Ctrl-R#) hosszú időt vehet igénybe, ha
        jelenleg nem elérhető távoli helyeket kell vizsgálnia.

     2. A zárolt előzményelemek nem törlődnek az előzménylista
        módosulása vagy törlése esetén sem.

    See also: common ~menu~@MenuCmd@ keyboard commands.
              common ~history~@HistoryCmd@ keyboard commands.

@HistoryFolders
$ #Előzmények: mappa előzmények#
    A mappák előzménye a korábban bejárt mappák listáját jeleníti
  meg. A kurzorvezérlőkön kívül a következő billentyűkombinációkat
  használhatjuk:

  Belépés a listán kiválasztott mappába                         #Enter#

  Kiválasztott mappa megnyitása a passzív panelen    #Ctrl-Shift-Enter#

  Mappa nevének másolása a parancssorba                    #Ctrl-Enter#

  Előzménylista törlése                                           #Del#

  Az aktuális előzményelem törlése                          #Shift-Del#

  Zárolja vagy megengedi az előzményelem módosítását              #Ins#

  Lista frissítése, a már nem élő bejegyzések törlése          #Ctrl-R#

  A kiválasztott mappa nevét a vágólapra másolja,              #Ctrl-C#
  a lista legördítve marad                              vagy #Ctrl-Ins#

  Toggle history view:                                         #Ctrl-T#
             * with date lines + time column
             * with date lines (as in far3)
             * plain history (as in far2)

  Quick jump in panel to directory (here #Enter# analog)       #Ctrl-F10#

    A lista mappáinak megnyitására a kurzorvezérlőkön és az #Enteren#
  kívül használatjuk a kiemelt betűjelüket is.

    Az előzménylista újraaktivált elemei a lista végére kerülnek. Ezt
  a hatást elkerülhetjük, ha a #Shift-Enterrel# nyitjuk meg őket.

    Ha azt szeretnénk, hogy a FAR kilépéskor elmentse a mappák
  előzményeit, jelöljük be a megfelelő opciót a ~Rendszer beállítások~@SystemSettings@
  párbeszédablakban.

  Megjegyzések:

    1. A lista frissítése (#Ctrl-R#) hosszú időt vehet igénybe, ha
       pillanatnyilag nem elérhető távoli helyeket kell vizsgálnia.

    2. A zárolt előzményelemek nem törlődnek az előzménylista
       módosulása vagy törlése esetén sem.

   See also: common ~menu~@MenuCmd@ keyboard commands.
             common ~history~@HistoryCmd@ keyboard commands.

@TaskList
$ #Futó programok#
    The task list displays active tasks by using #htop# (if available)
or #top# as a fallback.

@CompFolders
$ #Mappák összehasonlítása#
    A Mappák összehasonlítása parancs csak akkor használható, ha mindkét
megjelenített panel ~fájlpanel~@FilePanel@ típusú. A parancs összehasonlítja
a két panel mappáinak tartalmát. Azok a fájlok kapnak jelölést, amelyek csak
az egyik panelen léteznek, vagy a dátumuk újabb, mint a másik panel mappájában
az azonos nevű fájloké.

    A parancs az almappák neveit és tartalmát nem hasonlítja össze, a fájlokat
is csupán nevük, méretük és dátumuk alapján, így tartalmi eltéréseik nem hatnak
a művelet eredményére.

    See option #Case sensitive when compare or select# in ~Panel beállítások~@PanelSettings@.


@UserMenu
$ #Felhasználói menü#
    A Felhasználói menüvel a sűrűn használt parancsokat egyszerűbben hívhatjuk
meg. Számos általunk definiálható parancs és parancssorozat létezik, amit a
felhasználói menüből hajthatunk végre. A menü tartalmazhat almenüket is. A
~különleges szimbólumok~@MetaSymbols@ a parancsokban és a parancsok nevében is
használhatók. Jegyezzük meg, hogy a #!?<név>?<alapérték>!# szimbólum
segítségével olyan párbeszédablakot készíthetünk, amelynek beviteli mezőiben
közvetlenül a végrehajtás előtt paraméterezhetjük a parancsokat.

    You may reorder menu items by pressing #Ctrl-Up# and #Ctrl-Down#.

    A ~Parancsok menü~@CmdMenu@ #Felhasználói menü szerkesztése# menüpontjában
szerkeszthetjük vagy létrehozhatjuk fő és helyi felhasználói menüinket.
Főmenüből csak egy lehet, helyi menüje bármelyik mappának lehet. Ha egy
mappának nincs helyi menüje, F2-re a főmenü aktivizálódik. A fő- és a helyi
menük között #Shift-F2#-vel váltogathatunk. A #BackSpace#-szel a helyi menüből
visszafelé haladhatunk a főmenü felé.

    A felhasználói menü parancsai vagy almenüi közé választóvonalat is
tehetünk: az #Ins# billentyűvel szúrjunk be egy új parancsot vagy menüt,
adjunk #-# értéket a gyorsbillentyűnek és a többi mezőt hagyjuk üresen. A
létrehozott választóvonalakat törölhetjük, ha az #Ctrl-F4#-gyel fájl módba
kapcsolunk és a szerkesztőben eltávolítjuk a felesleges #-:# sorokat.

    A felhasználói menü parancsait úgy hajthatjuk végre, ha kiválasztjuk a
kurzorvezérlő billentyűvel és #Enter#-t ütünk rajta, vagy a hozzárendelt
gyorsbillentyű segítségével.

    Az #Ins# billentyűvel új menüelemeket, almenüket hozhatunk létre, az #F4#
bilentyűvel szerkeszthetjük a jellemzőiket, a #Del#-lel pedig törölhetjük a
menü elemeit. #Ctrl-F4#-gyel a menüket szövegfájl formátumban szerkeszthetjük.

    A felhasználói menü elemeinek gyorsbillentyűjeként megadhatunk számokat,
betűket vagy funkcióbillentyűket (#F1#..#F12#), utóbbiakat csak beírás útján
fogadja el. Ha az #F1# vagy #F4# eredetileg más művelethez volt rendelve,
a felhasználói menü felülbírálja eredeti funkcióikat, bár a #Shift-F4#-gyel
ezután is szerkeszthetjük a menüt.

    Ha a szerkesztett menüelemünk parancs, meg kell adnunk a gyorsbillentyűjét,
a nevét (ami majd a menüben jelenik meg) és a végrehajtandó parancs sorát.

    Almenü szerkesztésénél csak a gyorsbillentyűt és a nevet kell megadni.

    A helyi felhasználói menü az adott mappában egy #FarMenu.ini# nevű fájlba
mentődik.
    A FAR a főmenüt a profilkönyvtárba menti az #~~/.config/far2l/settings/user_menu.ini# fájlba
(a formátum eltér a FarMenu.ini-től).
Ha helyi menüt készítettünk a FAR mappájában, a FAR ezt
fogja használni a profil főmenü helyett.

    A #Shift-F10# azonnal bezárja a felhasználói menü ablakát, akár főmenü,
akár almenü volt megnyitva benne.


    See also:
      ~Special commands~@SpecCmd@.
      The list of ~macro keys~@KeyMacroUserMenuList@, available in the user menu.
      Common ~menu~@MenuCmd@ keyboard commands.

@FileAssoc
$ #Fájltársítások#
    A FAR Manager támogatja a fájlok társításait, így a megadott
~maszkoknak~@FileMasks@ megfelelő fájlokhoz különféle műveleteket társíthatunk,
amelyekkel megnézhetjük vagy szerkeszthetjük őket.

    A ~Parancsok menü~@CmdMenu@ #Fájltársítások# menüpontjában új
összerendeléseket definiálhatunk.

    Azonos fájltípushoz is többféle műveletet rendelhetünk és a szükséges
társításokat menüből választhatjuk ki.

    A társítások menüjében a következő szerkesztőfunkciókat használhatjuk:

    #Ins#        - Új ~társítás~@FileAssocModify@ létrehozása

    #F4#         - Meglévő társítás ~szerkesztése~@FileAssocModify@

    #Del#        - Jelenlegi társítás törlése

    Ha egy fájltípushoz nincs definiált társítás és a
~Rendszer beállítások~@SystemSettings@ menüben a #Windows regisztrált#
#fájltípusainak használata# opció be van kapcsolva, a FAR megpróbálja a
Windows társításait alkalmazni.

    See also:
      ~Special commands~@SpecCmd@.
      common ~menu~@MenuCmd@ keyboard commands.

@FileAssocModify
$ #Fájltársítások: szerkesztés#
    A FAR minden ~maszkkal~@FileMasks@ definiált fájltípusához hat
végrehajtható parancsot lehet hozzárendelni:

    #Végrehajtandó parancs#         #Enter#-re indul
    #(Enterre)#

    #Végrehajtandó parancs#         #Ctrl-PgDn#-ra indul
    #(Ctrl-PgDn-ra)#

    #Nézőke parancs#                #F3#-ra indul
    #(F3-ra)#

    #Nézőke parancs#                #Alt-F3#-ra indul
    #(Alt-F3-ra)#

    #Szerkesztés parancs#           #F4#-re indul
    #(F4-re)#

    #Szerkesztés parancs#           #Alt-F4#-re indul
    #(Alt-F4-re)#

    A társítások tulajdonságait néhány szóval jellemezhetjük
#A társítás leírása# mezőben.

    Ha nem szeretnénk, hogy a társított program végrehajtása előtt a FAR
paneljei kikapcsolódjanak, kezdjük a parancssort #@@# karakterrel.

    A parancssorban ~különleges szimbólumokat~@MetaSymbols@ is használhatunk.


@MetaSymbols
$ #Különleges szimbólumok#
    A ~fájltársításoknál~@FileAssoc@, a ~Felhasználói menüben~@UserMenu@ és a
~Parancs végrehajtása~@ApplyCmd@ menüben a következő különleges szimbólumokat
használhatjuk:

    #!!#            "!" karakter
    #!#             Fájlnév, kiterjesztés nélkül
    #!`#            Kiterjesztés fájlnév nélkül (ext)
    #!.!#           Fájlnév, kiterjesztéssel
    #!@@!# vagy #!$!#  A fájl neve, a kijelölt fájlnevek listájával
    #!&#            A kijelölt fájlok listája
    #!/#            Az aktuális elérési útvonal
    #!=/#           Az aktuális elérési út, a ~szimbolikus linkeket~@HardSymLink@
is figyelembe véve.

    #!?<név>?<alapérték>!#   A parancs végrehajtásakor e szimbólum helyén
egy felhasználói beviteli ablak jelenik meg. A <név> a beviteli mező neve, az
<alapérték> pedig a szerkesztőmezőbe eredetileg kerülő karaktersor.

             Több ilyen szimbólum lehet egy sorban, például:

               grep !?Search for:?! !?In:?*.*!|far2l -v -

             ^<wrap>A <név> mező kiegészülhet az <alapérték> sztringre
vonatkozó előzménnyel (az <előzmény> változó nevével).
             Ebben az esetben a parancssor formátuma:

               #!?$<előzmény>$<név>?<alapérték>!#

             Példa:

               grep !?#$GrepHist$#Keresés:?! !?Maszk:?*.*!|far.exe -v -

             ^<wrap>A <név> és az <alapérték> beírásánál más különleges
szimbólumot is használhatunk, zárójelek között.

             Példa:

               grep !?Maszk (!.!):?! |far.exe -v -)

    #!###       ^<wrap>A fájlokra hivatkozó szimbólumok elé írt "!##"
módosítóval elérhetjük, hogy a szimbólum (és minden utána következő karakter)
a passzív panelre vonatkozzon (lásd 4-es számú megjegyzés). Például a !##!.! a
passzív panel aktuális fájlnevére utal.

    #!^#       ^<wrap>A fájlokra hivatkozó szimbólumok elé írt "!^" módosító
hatására a szimbólum (és az összes azt követő karakter) az aktív panelre
vonatkozik (lásd 4-es számú megjegyzés). Például a !^!.! szimbólum az aktív
panel aktuális fájljára utal, a !##!/!^!.! pedig a passzív panelen lévő fájl
nevére és az aktív panel aktuális, azonos nevű fájljára utal.

    Megjegyzések:

    1. ^<wrap>A FAR a különleges szimbólumok kezelésénél kizárólag a
szimbólumnak megfelelő sztringet helyettesíti be, semmiféle további karaktert
(például idézőjelet) nem tesz hozzá, így ha szükséges, erről nekünk kell
gondoskodni. Például ha egy program idézőjelek közé tett fájlmaszkot igényel,
akkor #program.exe !.!# helyett #program.exe "!.!"# kifejezést kell írni.

    2. A !@@! és !$! szimbólummal a következő módosítók használhatók:

         Q - a szóközöket tartalmazó neveket idézőjelek közé teszi;
         S - elérési utaknál '/' jelet használ '\\'-helyett;
         F - teljes elérési utat használ;
         A - ANSI kódolást használ.

       ^<wrap>Például a #!@@AFQ!# azt jelenti, hogy "fájlnév a kijelölt fájlok
neveinek listájával, ANSI kódolással, teljes elérési útvonalakkal, szóközt
tartalmazó fájlnevek idézőjelben".

    3. ^<wrap>Ha összetett hivatkozást adtunk meg, a !@@! és !$! metakarakter
eredeti alakjában jelenik meg a menüben. Ezeket a FAR a parancs
végrehajtásakor fogja értelmezni.

    4. ^<wrap>A "!##" és a "!^" előtag a hivatkozások paneloldali
átkapcsolójaként szolgál. Az ilyen előtag hatóköre a sorban utána következő,
szintén átkapcsoló előtagig terjed.

       Például:

         [ -f !##!/!^!.! ] && diff -c -p !##!/!^!.! !/!.!

       ^<wrap>"Ha a passzív panelen létezik ugyanolyan nevű fájl, mint amin az
aktív panel sávkurzora áll, mutassa meg a két fájl különbségét, függetlenül
attól, hogy a passzív panelen mi a jelenleg aktív fájl neve."


@SystemSettings
$ #Beállítások: rendszer beállítások#
  #Enable sudo privileges elevation#
  If enabled, FAR2L will prompt sudo password when attempting access to files requiring root permissions.

  #Always confirm modify operations#
  If enabled, FAR2L will request confirmation for each modifying operation when running with privilege elevation.

  #Törlés a Lomtárba#       ^<wrap>A fájlok vagy mappák törlésénél
közbeiktatja a Lomtárat. A "Törlés a Lomtárba" művelet csak helyi
merevlemezeken működik.

  #Szimbolikus linkek#      Megkeresi és törli a mappák szimbolikus
  #törlése#                 linkjeit, mielőtt a Lomtárba dobná őket.

  #Szimbolikus linkek#      Ha ez az opció be van kapcsolva, akkor a
  #vizsgálata#              a mappák fastruktúrájának feltérképezése
                          ^<wrap>során a normál mappák mérete, valamint a
~szimbolikus linkjeik~@HardSymLink@ mérete együttesen fogják meghatározni a
mappákban található fájlok méretének összegét.

  #Use only files size in estimation#
  This option determines how FAR2L estimates the overall size of the directory when building the
directory tree. The value is used during file operations such as copying, deleting, quick viewing, etc.
Enable to sum up the space occupied by files only. Disable to include directory overhead
(space used to store the metadata of directories themselves) as well.

  #A FAR kilép x perc#      A FAR futása abbamarad, ha a megadott
  #tétlenség után#          időtartam alatt nem történik billentyű-
                          vagy egérművelet.
                          ^<wrap>A funkció csak akkor működik, ha a FAR-nak
csupán parancssori bevitelre kell várnia és nincs a háttérben megnyitott
nézőke vagy szerkesztő.

  #Parancs előzmények#      A FAR kilépés előtt elmenti, indításnál
  #mentése#                 visszatölti a ~parancs előzményeket~@History@.

  #Mappa előzmények#        A FAR kilépés előtt elmenti, indításnál
  #mentése#                 visszatölti a ~mappa előzményeket~@HistoryFolders@.
                          ^<wrap>A mappa előzmények listája az #Alt-F12#-vel
is megjeleníthető.

  #Nézőke és szerkesztő#    A FAR kilépés előtt elmenti, indításnál
  #előzmények mentése#      pedig betölti a ~nézőke és a szerkesztő~@HistoryViews@
                          ~előzményeit~@HistoryViews@.
                          ^<wrap>Az előzmények listáját az #Alt-F11#-gyel is
megjeleníthetjük.

  #Remove duplicates in history#
  The option specifies the rules for history lists processing and what exactly is considered duplicate records.
  - never: history is kept in its entirety, identical records are not deleted.
  - by name: the most recent record (viewed ~file~@HistoryViews@, opened ~directory~@HistoryFolders@, or executed ~command~@History@) is saved,
while its earlier occurrences are deleted from the history.
  - by name and path: the same as "by name", but for the ~command history~@History@ the working directory from which
the command was executed is also taken into account; that is, if the same command was executed from
two different directories, both entries will be saved in the history.

  #Autohighlight in history#
  Allow FAR2L to automatically assign single-button shortcuts to items in the ~Commands history~@History@,
~Folders history~@HistoryFolders@ and ~File view history~@HistoryViews@. This can be convenient, but there
is also a risk of accidental selection due to unintentional key presses, given the dynamic nature
of such lists. If you do not use this feature or feel uncomfortable with it, you can disable it.

  #Beállítások automatikus# Ha az opció be van kapcsolva, kilépéskor
  #mentése#                 a FAR önműködően menti a beállításait, a
                          panelek aktuális helyzetével együtt.


@PanelSettings
$ #Beállítások: panel beállítások#
  #Rejtett és rendszer-#    Megjeleníti a rejtett és rendszer
  #fájlok mutatva#          attribútumú fájlokat. Ez az opció
                          a #Ctrl-H#-val is átkapcsolható.

  #Fájlok kiemelése#        A ~fájlkiemelések~@Highlight@ engedélyezése.

  #Fájlok kiemelése#        Button for open dialog
  # - Jelzés#               (works only if #Fájlok kiemelése# enabled)
                          for customize show/align markers in panel
                          (from the panel it can be switched by
                          #Ctrl-Alt-N# and #Ctrl-Alt-M#).

  #Dirs and symlinks#       Button for open dialog, which can be
  #in Size column#          also open from panel by #Ctrl-Alt-D#.


  #Automatikus#             Ha engedélyezett, a ~fastruktúra panelen~@TreePanel@
  #mappaváltás#             a kurzor mozgatására a másik panel is
                          ^<wrap>mappát vált. Ha nincs engedélyezve,
a fastruktúrán a mappaváltáshoz #Entert# kell ütni.

  #A mappák is#             A #Szürke +# és a #Szürke *# nem csak a
  #kijelölhetők#            fájlokat, hanem a mappákat is kijelöli.
                          ^<wrap>Kikapcsolt opciónál csak a fájlok kapnak
jelölést.

  #Case sensitive when#     Influence on ~Mappák összehasonlítása~@CompFolders@
  #compare or select#       and ~Fájlok kijelölése~@SelectFiles@.

  #Mappák is rendezhetők#   A kiterjesztés szerinti rendezés nem csak
  #kiterjesztés szerint#    fájlokra, hanem mappákra is lehetséges.
                          ^<wrap>Bekapcsolt opciónál a FAR 1.65-ös
verziójában alkalmazott rendezés lesz érvényes. Kikapcsolt opciónál a
mappákat akkor is név szerint rendezi, ha a fájlokat kiterjesztésük szerint.

  #Fordított rendezés#      Bekapcsolt opciónál az adott rendezési
  #engedélyezése#           elv másodszori aktiválása megfordítja
                          a rendezés irányát.

  #Panelek automatikus#     Korlátozó funkció: ha a mappában a
  #frissítése kikapcsolva,# fájlok száma meghaladja a megadott
  #ha több elem van, mint:# értéket, a fájlszerkezet változása
                          nem vonja maga után a panel automatikus
                          frissítését.

                          ^<wrap>A "0" érték azt jelenti, hogy
"mindig frissít". A frissítés kézzel is elvégezhető a #Ctrl-R#-rel.

  #Hálózati meghajtók#      Engedélyezi a panelek automatikus
  #autom. frissítése#       frissítését, ha a hálózati meghajtók
                          fájlrendszerének állapota megváltozik.
                          ^<wrap>Lassú hálózatoknál célszerűbb lehet az
opciót kikapcsolni.

  #Classic hotkey link#     Expand ~symbolic links~@HardSymLink@ when using certain
  #resolving#               keyboard shortcuts. See ~Panel control commands~@PanelCmd@ and
                          ~Command line commands~@CmdLineCmd@ for details.

  #Oszlopnevek mutatva#     ^<wrap>Megjeleníti a ~fájlpanelek~@FilePanel@
oszlopainak neveit.

  #Állapotsor mutatva#      Megjeleníti a fájlpanel állapotsorát.

  #Fájlok összes#           Megjeleníti a mappa fájljainak számát és
  #információja mutatva#    méretösszegét a fájlpanel alsó sorában.

  #Szabad lemezterület#     Megjeleníti az aktuális meghajtó
  #mutatva#                 szabad lemezterületének méretét.

  #Gördítősáv mutatva#      ^<wrap>Megjeleníti a fájl- és ~fa panel~@TreePanel@
oldalsó gördítősávját.

  #Háttérképernyők száma#   Megmutatja a ~háttérképernyők~@ScrSwitch@
  #mutatva#                 számát.

  #Rendezési mód betűjele#  Megmutatja az aktuális rendezési elv
  #mutatva#                 betűjelét a bal felső sarokban.


@InterfSettings
$ #Beállítások: kezelőfelület beállítások#

  #Óra a paneleken#         ^<wrap>Megjeleníti az órát a képernyő jobb felső
sarkában.

  #Óra a nézőkében#         Megjeleníti az órát a nézőkében és a
  #és a szerkesztőben#      szerkesztőben is.

  #Egér kezelése#           A FAR egérrel is vezérelhető.

  #Funkcióbillentyűk#       Megjeleníti a funkcióbillentyűk sorát a
  #sora mutatva#            ^<wrap>képernyő alján. Ez az opció #Ctrl-B#-vel
is átváltható.

  #A menüsor mindig#        A felső menüsor mindig látható, akkor
  #látszik#                 is, ha nem aktív.

  #Képernyőpihentető X#     Elindul a képernyőpihentető, ha nem
  #perc tétlenség után#     történt egér- vagy billentyűművelet
                          a percben megadott időtartam alatt.
                          ^<wrap>Ha az opció be van kapcsolva, a pihentető
akkor is elindul, ha a FAR képernyő jobb felső sarka fölé visszük az egér
kurzorát.

  #Parancssori prompt#      Itt állíthatjuk be a FAR alapértelmezett
  #formátuma#               ~parancssori prompt~@CommandPrompt@ formátumát.

  #Másolás összesen#        Fájlok másolása során nem csak az egyes
  #folyamatjelző#           fájlra mutatja meg analóg sávon, hogy hol
                          tart a folyamat, hanem az összes fájlra.
                          ^<wrap>Valamivel több időt igényelhet a másolások
beindulása, mivel folyton figyelnie kell a fájlok összméretét.

  #Másolási idő mutatva#    Tájékoztat az átlagos másolási sebességről,
                          ^<wrap>a másolás eltelt idejéről és a becsült
hátralévő időről a Másolás párbeszédablakban.

                          ^<wrap>Mivel a becslések kiszámítása némi időt
igényel, ezért ha a "Másolás összesen folyamatjelző" ki van kapcsolva és
sok apró fájlt kell másolni, valószínűleg semmilyen információ nem jelenik
meg.

  #A Ctrl-PgUp#             A #Ctrl-PgUp# leütése egy meghajtó
  #meghajtót vált#          gyökérmappájában:
                        - ^<wrap>helyi meghajtónál megjeleníti a Meghajtók
menüt;

  #Datetime format#
  Here you can select the order in which the day, month, and year are displayed, and
specify the separators for date and time based on your preferences.
  "Reset to default" button restores the settings to the standard values offered by far2l.
  "Reset to current" button is useful if you want to cancel changes that have not
yet been confirmed, and return to the current far2l settings.
  "From system locale" button sets the date and time format according to your operating
system's locale.

  #Cursor blink interval# (*GUI-backend only)
  Allows decreasing or increasing the cursor blink frequency; the acceptable range of
values is from 100 to 500 ms.

  #Change font# (*GUI-backend only)
  Shows the font selection dialog where you can choose a font for displaying the far2l interface.

  #Disable antialiasing# (*GUI-backend only)
  Disabling anti-aliasing algorithms may slightly speed up rendering, but it can negatively
affect the visual perception of text.

  #Use OSC52 to set clipboard data# (*TTY-backend only)
  OSC52 allows copying from far2l running in TTY mode (even via SSH connection) to
your local system clipboard.
  Some terminals also need OSC52 to be enabled in terminal's settings.
  If you are using far2l on a remote untrusted system, giving remote system write access
to your clipboard may be potentially unsafe.
  Note: The option is displayed if other preferred clipboard access methods (TTY|X, TTY|F)
are inaccessible.

  #Override base colors palette# (*TTY-backend only)


@DialogSettings
$ #Beállítások: párbeszédablak beállítások#
  #Beviteli sorok#          Megőrzi egyes FAR párbeszédablakok
  #előzménykövetése#        beviteli sorainak előzményeit.
                          ^<wrap>Az előzőleg beírt sztringek listáját
legördíthetjük az egérrel vagy a #Ctrl-Fel# és #Ctrl-Le# billentyűvel. Ha nem
szeretnénk ezt a fajta előzménykövetést használni (például biztonsági
megfontolásból), kapcsoljuk ki.

  #Maradó blokkok a#        Nem veszi le a kijelölt szövegekről a
  #beviteli sorokban#       kijelölést, ha a kurzort megmozdítjuk;
                          ^<wrap>sem a párbeszédablakok beviteli soraiban,
sem a párbeszédablakok parancssoraiban.

  #A Del törli a bevite-#   Ha van kijelölt szövegrész, a Del nem a
  #li sorok blokkjait#      kurzor alatti karaktert, hanem előbb a
                          kijelölt szöveget törli.

  #Beviteli sorok auto-#    Engedélyezi az előzménylistával rendelkező
  #matikus kiegészítése#    szövegbeviteli sorok és lenyíló ablakok
                          önműködő kiegészítését beírásnál.
                          ^<wrap>Ha az opciót letiltottuk, a #Ctrl-End#-del
ideiglenesen feloldható a tiltás egy-egy sorra. A makrók rögzítése vagy
végrehajtása átmenetileg letiltja az automatikus kiegészítést.

  #A Backspace törli a#     Ha engedélyezzük, a #BackSpace# ugyanúgy
  #változatlan szöveget#    kitörli a beviteli mezőkben az egész vál-
                          tozatlan szöveget, mint a #Del#.

  #Egérkattintás a párb.#   Ha a #bal/jobb egérgombot# lenyomjuk egy
  #ablakon kívül=bezárja#   párbeszédablak területén túl, bezárul az
                          ^<wrap>ablak (lásd ~egyebek~@MiscCmd@). Az
opcióval letilthatjuk ezt a működést.


@VMenuSettings
$ #Menu settings#
  #Left/Right/Middle mouse click outside a menu#
  You may choose action for mouse buttons, when click occures outside a menu:
  #Cancel menu#, #Execute selected item# or #Do nothing#.

  #Hurok lista görgetés#
  Enable this option to allow circular scrolling through vertical menus when
the arrow keys are held down. After reaching the top or bottom item, the cursor
will automatically jump to the opposite end of the list.


@CmdlineSettings
$ #Settings dialog: command line#
  #Save commands history#
  Forces saving ~commands history~@History@ before exit and restoring after starting FAR2L.
  This option can also be found in the ~System settings~@SystemSettings@ dialog.
  Actions recorded in commands history are configured in the ~dialog AutoComplete & History~@AutoCompleteSettings@.

  #Persistent blocks#
  Do not remove block selection after moving the cursor in command line.

  #Del removes blocks#
  If a block is selected, pressing Del will not remove the character under cursor,
but this block.

  #AutoComplete#
  Allows to use the AutoComplete function in command line. When the option is
disabled, you may use the #Ctrl-Shift-End# key to autocomplete a line. The autocomplete
feature is disabled while a macro is being recorded or executed.

  #Command output splitter#
  Enables the display of dividing lines between command outputs in the built-in ~Terminal~@Terminal@.
  A green line of "-" characters indicates successful command execution, and a yellow
line of "~~" characters indicates errors. This makes the output more structured and helps
to evaluate the results of command execution faster.

  #Wait keypress before close#
  Pause for key press after executing a command in the built-in ~Terminal~@Terminal@ before
showing the panels. Possible values: Never/On error/Always.

  #Set command line prompt format#
  This option allows to set the default FAR2L command ~line prompt~@CommandPrompt@.

  #Use shell#
  Force the use of the specified command shell in the built-in ~terminal~@Terminal@.
  If no shell is provided, far2l will attempt to use the system shell (#$SHELL#). If the system
shell does not meet far2l's internal requirements, #bash# will be used as a fallback.
  You can find out the current command shell used by far2l with the ~pseudo-command~@SpecCmd@
#far:about#.
  Be aware that, currently, full support is available only for #bash#, and working with other
command shells may have significant limitations or errors.


@InfoPanelSettings
$ #Information Panel settings#


@CommandPrompt
$ #A parancssori prompt formátuma#
   A FAR-ban megváltoztatható a parancssori prompt formátuma.
Ehhez a ~kezelőfelület beállítások~@InterfSettings@ párbeszédablak
#Parancssori prompt formátuma# beviteli mezőjében be kell írni a változók és
speciális kódszavak megfelelő sorrendjét, így a prompt további adatokat
jeleníthet meg.

   A környezeti változókon túl ezeket a speciális kódszavakat használhatjuk:

     $a - & karakter
     $b - | karakter
     $c - ( karakter
     $d - az aktuális dátum (a rendszer beállításaitól függ)
     $f - ) karakter
     $g - > karakter
     $h - törli az előző karaktert
     $l - < karakter
     $## - ## character if user is root, otherwise $
     $p - az aktuális elérési út
     $q - = karakter
     $s - szóköz
     $t - az aktuális idő óó:pp:mm formátumban
     $z - A Git ág neve, amelyet '{' és '}' jelek vesznek körül; egyébként üres string
     $$ - $ karakter

   Alapértelmezett a #$p$g# formátum - az aktuális az elérési útvonal.

   Példák:

   1. ^<wrap>A #[$HOSTNAME]$S$P$### formátumú prompt a számítógép nevét,
az aktuális meghajtó betűjelét és az elérési utat tartalmazza.

   2. ^<wrap>A #[$T$H$H$H]$S$P$G# formátumú promptban az aktuális idő
(óó:pp) után a meghajtó betűjele és az elérési út áll.


@Viewer
$ #Nézőke: vezérlőbillentyűk#
   Nézőke parancsok

    #Bal#                Egy karakterrel balra
    #Jobb#               Egy karakterrel jobbra
    #Fel#                Egy sorral fel
    #Le#                 Egy sorral le
    #Ctrl-Bal#           ^<wrap>20 karakterrel balra, hexa módban 1 hellyel
balra
    #Ctrl-Jobb#          20 karakterrel jobbra, hexa módban 1 hellyel
jobbra
    #PgUp#               Egy oldallal fel
    #PgDn#               Egy oldallal le
    #Ctrl-Shift-Bal#     A sorok kezdő pozíciójára ugrik (ha a sortörés
nincs bekapcsolva és a sorok túlnyúlnak a kép méretén)
    #Ctrl-Shift-Jobb#    A sorok végső pozíciójára ugrik (ha a sortörés
nincs bekapcsolva és a sorok túlnyúlnak a kép méretén)
    #Home, Ctrl-Home#    A fájl elejére ugrik
    #End, Ctrl-End#      A fájl végére ugrik

    #F1#                 Súgó
    #F2#                 Sortörés be/ki
    #Shift-F2#           Betűtörés/szótörés átkapcsoló
    #F4#                 Szöveg/hexa mód átkapcsoló
     (hex mode does not support UTF-8 and other multibyte code pages
      and switches the view to a single-byte code page)
    #F6#                 Átvált ~szerkesztésre~@Editor@
    #Alt-F5#             ^<wrap>Fájl nyomtatása (a Nyomtatóvezérlő plugin
segítségével)
    #F7#                 ~Keresés~@ViewerSearch@
    #Shift-F7, Szóköz#   Tovább keres
    #Alt-F7#             Tovább keres, de visszafelé
    #F8#                 UTF8/~ANSI/OEM~@CodePagesSet@ kódlap váltó
    #Shift-F8#           Kódlap kiválasztása
    #Alt-F8#             ~Ugrás~@ViewerGotoPos@ a jelenlegi
szövegpozícióból másik pozícióba
    #Alt-F9#             Átváltja a FAR konzolablak méretét (video)
    #F9,Alt-Shift-F9#    Meghívja a
~nézőke beállítások~@ViewerSettings@ párbeszédablakot
    #Numpad5,F3,F10,Esc# Kilépés
    #Ctrl-F10#           Megállapítja a megnézett fájl helyét
(a konzolablak fejlécének szövegét - "X fájl megnézése" - a "(meghajtó+elérési
út)" információra cseréli, tehát megmutatja a fájl helyét a fastruktúrán - a
ford.)
    #F11#                Meghívja a ~plugin parancsok~@Plugins@ menüt
    #Alt-F11#            Megjeleníti a ~fájl előzményeket~@HistoryViews@
    #+#                  A mappa következő fájlját nyitja meg
    #-#                  A mappa előző fájlját nyitja meg
    #Ctrl-O#             Megjeleníti a konzolhátteret
    #Ctrl-Alt-Shift#     Átmenetileg megmutatja a konzolhátteret
(amíg a billentyűket lenyomva tartjuk)
    #Ctrl-B#             Elrejti vagy megmutatja a képernyő alján
a funkcióbillentyűsort
    #Ctrl-Shift-B#       Megmutatja/elrejti az állapotsort
    #Ctrl-S#             Megmutatja/elrejti a gördítősávot
    #Alt-BS, Ctrl-Z#     Visszalép a fájlban az előző pozícióra
    #JobbCtrl-0..9#      0-tól 9-ig könyvjelzőt tesz a pozícióba
    #Ctrl-Shift-0..9#    0-tól 9-ig könyvjelzőt tesz a pozícióba
    #LeftCtrl-0..9#      A 0...9-es könyvjelzőre ugrik

    #Ctrl-Ins, Ctrl-C#   ^<wrap>A keresés találataként kiemelt szöveget
a vágólapra másolja.
    #Ctrl-U#             Leveszi a keresés találatáról a kiemelést.

    Lásd még a ~nézőke makróinak~@KeyMacroViewerList@ listáját.

    Megjegyzések:

    1. ^<wrap>A keresőablak meghívásához a nézőkében az is elég, ha elkezdjük
begépelni a keresett szöveget.

    2. ^<wrap>Az, hogy a nézőkében megnyitunk egy fájlt, nem zárja ki,
hogy közben egy másik folyamat ne törölhetné azt. Annak ellenére, hogy a fájl
valójában csak a nézőke bezárásakor törlődik, a törölt fájlra irányuló további
műveletek hibával fognak leállni - ez Windows sajátosság.

    3. ^<wrap>A FAR jelenlegi verziója korlátozza a belső nézőkében megnyitott
fájlok oszlopainak egy sorban megjeleníthető maximális számát: értéke nem
haladhatja meg a 2048-at. Ha valamelyik sor túllépi ezt, a FAR akkor is
több sorban jeleníti meg, ha a sortörés ki van kapcsolva. (Oszlopok száma =
karakterek száma.)

    4. ^<wrap>A FAR nézőke ~keresője~@ViewerSearch@ (#F7#) a fájl képernyőn
megjelenő részének kezdetétől az első előfordulásig keresi a sztringet.

    5. ^<wrap>Ha automatikusan szeretnénk gördíteni egy folyamatosan változó
tartalmú fájlt, vigyük a kurzort a fájl végére (az End billentyűvel).


@ViewerGotoPos
$ #Nézőke: ugrás a megadott pozícióba#
    A párbeszédablak segítségével a nézőkében megnyitott fájl megadott részére
ugorhatunk.

    Megadhatunk decimális eltolást, százalékot vagy hexadecimális eltolást.
Az értékeket beírhatjuk olyan specifikus formában, ahol a számok elé
vagy mögé írt kiegészítő elemek határozzák meg az értékek kezelését. Ha nem
adunk meg ilyen kiegészítőket, csak számokat, az értékek kezelési
módját a rádiógombokkal jelölhetjük ki.

    A számok elé írt + vagy - jel relatív eltolást eredményez.

    A hexadecimális eltolást a következő formátumokban adhatjuk meg:
       0xNNNN, NNNNh, $NNNN

    A decimális eltolás (nem százalékos) formátuma NNNNd.

   Példák:

     #50%#           A fájl közepére ugrik (50%).
     #-10%#          ^<wrap>A jelenlegi helyzettől 10%-ot lép
visszafelé (ha 50%-on álltunk, az új pozíció 40%-on lesz).
     #0x100#         A 0x100 (256) bájtpozícióba lép.
     #+0x300#        0x300 (768) bájtot lép előre.

    Ha a számértéket az említett formátumleírók valamelyikével ("%", "0x",
"h", "$", "d") kiegészítve adtuk meg, a rádiógombok állapotát a FAR nem veszi
figyelembe.


@ViewerSearch
$ #Nézőke: keresés#
    A ~nézőke~@Viewer@ keresőjében a következő keresési módok és lehetőségek
közül választhatunk:

    #Szöveg keresése#

    ^<wrap>A #Keresés# szerkesztősorába beírt bármilyen szöveg keresése.

      #Nagy/kisbetű érzékeny#  - ^<wrap>Keresésnél a szöveg betűinek mérete
is számít (ha például a #text#-et keressük, a fájlban előforduló #Text#
szöveget a FAR nem értékeli találatnak)

      #Csak egész szavak#      - ^<wrap>A megadott szöveg előfordulásait csak
akkor veszi találatnak, ha soremelések, tabulátorok vagy szóközök határolják,
vagy a szabványos elválasztó karakterek: #!%^&*()+|{}:"<>?`-=\\[];',./#

    #Hexa keresése#

    ^<wrap>A #Keresés# mezőben beírt szöveget
hexadecimális kóddá alakítja és ezt fogja keresni (a "Nagy/kisbetű érzékeny"
és a "Csak egész szavak" opció ez esetben nem jelölhető be).

      #Visszafelé keres#       - ^<wrap>Megfordítja a keresés irányát, a fájl
végétől keres a fájl elejéig.


@Editor
$ #Szerkesztő#
    A kurzor alatti fájl szerkesztéséhez nyomjuk le az #F4# billentyűt.
Így vagy a belső szerkesztővel, vagy bármelyik, előzőleg a
~szerkesztő beállítások~@EditorSettings@ menüben beállított külső
szerkesztővel nyithatjuk meg.

    #Új fájl létrehozása a szerkesztővel#

    Ha a #Shift-F4# billentyűk lenyomása után egy nem létező fájl nevét
adjuk meg, ~új fájlt~@FileOpenCreate@ hozhatunk létre.

    Megjegyzések:

    1. ^<wrap>Ha az új fájl létrehozása során egy nem létező mappa nevét is
beírjuk, ~"A szerkesztendő fájl célmappája még nem létezik,~@WarnEditorPath@
~de mentéskor létrejön. Folytatja?"~@WarnEditorPath@ figyelmeztetést kapjuk.

    2. ^<wrap>Ha olyan fájlt próbálunk szerkesztésre megnyitni, ami a
szerkesztőben jelenleg is nyitva van,
"~a szerkesztett fájl újbóli megnyitása~@EditorReload@" ablakban választhatunk
a lehetőségek közül.

    3. ^<wrap>Az új fájl létrehozásakor alapértelmezés szerint a UTF-8
kódlapját kapja, de ez az opció a ~szerkesztő beállítások~@EditorSettings@
menüben kikapcsolható.

  #Vezérlőbillentyűk#

  Kurzorvezérlés

   #Bal#                     Egy karakterrel balra
   #Ctrl-S#                  ^<wrap>Egy karakterrel balra viszi a kurzort,
de ha eléri a sor elejét, nem lép fel az előző sorra
   #Jobb#                    Egy karakterrel jobbra
   #Fel#                     Egy sort fel
   #Le#                      Egy sort le
   #Ctrl-Bal#                Egy szóval balra
   #Ctrl-Jobb#               Egy szóval jobbra
   #Ctrl-Fel#                Egy sorral felfelé gördít
   #Ctrl-Le#                 Egy sorral lefelé gördít
   #PgUp#                    Egy lappal fel
   #PgDn#                    Egy lappal le
   #Home#                    A sor elejére
   #End#                     A sor végére
   #Ctrl-Home, Ctrl-PgUp#    A fájl elejére
   #Ctrl-End, Ctrl-PgDn#     A fájl végére
   #Ctrl-N#                  A képernyő tetejére
   #Ctrl-E#                  A képernyő aljára

  Törlő műveletek

   #Del#                     ^<wrap>A kurzor alatti karakter törlése (a
kijelölt szöveget is törölheti, a
~szerkesztő beállításaitól~@EditorSettings@ függően)
   #BackSpace#               Egy karakterrel balra töröl
   #Ctrl-Y#                  Egy sort töröl
   #Ctrl-K#                  Törlés a sor végéig
   #Ctrl-BackSpace#          Szó törlése balra
   #Ctrl-T, Ctrl-Del#        Szó törlése jobbra

  Blokkműveletek

   #Shift-Kurzorbill.#       Blokk kijelölése
   #Ctrl-Shift-Kurzorbill.#  Blokk kijelölése
   #Alt-Kurzorbill.#   Függőleges blokk kijelölése
   #Alt-Shift-Kurzorbill.#   Függőleges blokk kijelölése (NumLock Kurzorbill)
   #Ctrl-A#                  Az egész szöveg kijelölése
   #Ctrl-U#                  Leveszi a blokk kijelölését
   #Shift-Ins, Ctrl-V#       Blokk beillesztése a vágólapról
   #Shift-Del, Ctrl-X#       Blokk kivágása
   #Ctrl-Ins, Ctrl-C#        Blokk másolása a vágólapra
   #Ctrl-<Szürke +>#         Blokk hozzáfűzése a vágólaphoz
   #Ctrl-D#                  Blokk törlése
   #Ctrl-P#                  ^<wrap>Blokk másolása a jelenlegi
kurzorpozícióba (csak maradó blokk módban)
   #Ctrl-M#                  Blokk mozgatása a jelenlegi
kurzorpozícióba (csak maradó blokk módban)
   #Alt-U#                   Blokk eltolása balra
   #Alt-I#                   Blokk eltolása jobbra
   #Shift-Tab#               Shift block left by Tab or by indent size (processed by SimpleIndent plugin)
   #Tab#                     Shift block right by Tab or by indent size (processed by SimpleIndent plugin)


  Egyéb műveletek

   #F1#                      Súgó
   #F2#                      Fájl mentése
   #Shift-F2#                ~Fájl mentése másként~@FileSaveAs@
   #Shift-F4#                ~Új fájl~@FileOpenCreate@ szerkesztése
   #F5#                      Toggle whitespace characters displaying
   #Shift-F5#                Change Tab character width
   #Ctrl-F5#                 Toggle Tab-to-spaces expansion
   #Alt-F5#                  ^<wrap>Fájl vagy kijelölt blokk nyomtatása
(a Nyomtatásvezérlő pluginnel)
   #F6#                      ~Nézőke~@Viewer@ módba kapcsol
   #F7#                      ~Keresés~@EditorSearch@
   #Ctrl-F7#                 ~Keresés és csere~@EditorSearch@
   #Shift-F7#                Keresés és csere folytatása
   #Alt-F7#                  Keresés és csere folytatása, visszafelé
   #F8#                      UTF8/~ANSI/OEM~@CodePagesSet@ kódlap váltó
   #Shift-F8#                Kódlap kiválasztása
   #Alt-F8#                  ~Ugrás~@EditorGotoPos@ megadott sorra és oszlopra
   #Alt-F9#                  A FAR konzolablak méretének átváltása
   #F9,Alt-Shift-F9#         A ~szerkesztő beállítások~@EditorSettings@
párbeszédablakot jeleníti meg
   #F10, Esc#                Kilépés
   #Shift-F10#               Mentés és kilépés
   #Ctrl-F10#                A szerkesztett fájl helyzete a fán
   #F11#                     A ~plugin parancsok~@Plugins@ menü (a
szerkesztőhöz tervezett pluginekkel)
   #Alt-F11#                 ~Szerkesztő előzmények~@HistoryViews@
megjelenítése
   #Alt-BackSpace, Ctrl-Z#   Utolsó művelet visszavonása
   #Ctrl-L#                  A szerkesztett szöveg módosítását tiltja
   #Ctrl-O#                  A konzolablak hátterére vált
   #Ctrl-Alt-Shift#          A konzolablak háttere (amíg a billentyűk
le vannak nyomva)
   #Ctrl-Q#                  A következő billentyűkombinációt
karakterkódként kezeli
   #JobbCtrl-0...9#          0-tól 9-ig könyvjelzőt tesz az aktuális
kurzorpozícióba
   #Ctrl-Shift-0...9#        0-tól 9-ig könyvjelzőt tesz az aktuális
kurzorpozícióba
   #BalCtrl-0...9#           A 0...9-es könyvjelzőre ugrik
   #Shift-Enter#             Beszúrja az aktív panelről az aktuális
fájlnevet a kurzorpozícióba
   #Ctrl-Shift-Enter#        Beszúrja a passzív panelről az aktuális
fájlnevet a kurzorpozícióba
   #Ctrl-F#                  Beszúrja a most szerkesztett fájl elérési
útját és nevét a kurzorpozícióba
   #Ctrl-B#                  Megmutatja/elrejti a funkcióbillentyűsort
a képernyő alján
   #Ctrl-Shift-B#            Megmutatja/elrejti a felső állapotsort

    Lásd még a ~szerkesztő makróinak~@KeyMacroEditList@ listáját.


    Megjegyzések:

    1. ^<wrap>Az #Alt-U#/#Alt-I# a sor behúzását állítja, ha nincs
kijelölt blokk.

    2. ^<wrap>Lenyomott #Alt#-tal a karaktereket decimális kódjukkal
írhatjuk be a numerikus billentyűzeten (0-65535).

    3. ^<wrap>Ha nincs kijelölt blokk, a #Ctrl-Ins#/#Ctrl-C# kijelöli
a teljes aktuális sort és a vágólapra másolja.

@EditorSearch
$ #Editor: search/replace#


@FileOpenCreate
$ #Szerkesztő: fájl megnyitása/létrehozása#
    A #Shift-F4# billentyűkombinációval létező vagy új fájlt nyithatunk meg
szerkesztésre.

Az új fájl kódolása a ~szerkesztő beállításaitól~@EditorSettings@ 
függően lesz. De szükség esetén a kódlapok #listájából# más
kódlapot is választhatunk.

    Létező fájlnál is szükség lehet a #Кódlap# paraméter átállítására,
ha például az "Automatikus felismerés" funkció rossz kódlapot állít be.


@FileSaveAs
$ #Szerkesztő: fájl mentése másként#
    A #Shift-F2# billentyűkombinációval a jelenleg szerkesztett fájlt új
néven, másik kódlappal és más sortörés karakterrel menthetjük el.

    Ha UTF-8, UNICODE vagy REVERSEBOM kódlapot választottunk,
a #Unicode bájtsorrend jelzővel (BOM)# opció bekapcsolása speciális jelzőt
állít be a fájlban, lehetővé téve a programok számára a formátumon belüli
egyedi formátumazonosító felismerését.

    ^<wrap>Az új néven és a kódlapon kívül megadhatjuk a sortörés karakterek
formátumát is:

    #Nincs konverzió#
    ^<wrap>A sortörés karakterek nem változnak.

    #DOS/Windows formátum (CR LF)#
    ^<wrap>A sortöréseket két tagból álló szekvenciává, Carriage Return
(CR), azaz "kocsi vissza" és Line Feed (LF), azaz "soremelés" karakterré
konvertálja, a DOS/Windows formátumnak megfelelően.

    #Unix formátum (LF)#
    ^<wrap>A sortöréseket Line Feed (LF) karakterré konvertálja, a UNIX
formátumnak megfelelően.

    #Mac formátum (CR)#
    ^<wrap>A sortöréseket Carriage Return (CR) karakterré konvertálja, a
Mac OS formátumnak megfelelően.


@EditorGotoPos
$ #Szerkesztő: ugrás megadott sorra és oszlopra#
    A párbeszédablakban a belső szerkesztőbe betöltött fájl pozícióiba
ugrást definiálhatjuk.

    Megadhatjuk a #sort#, az #oszlopot# (col) vagy mindkettőt.

    Az első érték a sor számát, a második az oszlop számát jelképezi.
A számokat a következő karakterek valamelyikével kell elválasztani: "," "."
";" ":" vagy szóköz.

    Ha az értéket ",Col" formátumban adjuk meg, a szerkesztő a jelenlegi sor
megadott oszlopára ugrik.

    Ha a sorszám után "%"-ot írunk, a szerkesztő a fájl megadott százalékú
pozíciójába lép, például #50%#-ot beírva a fájl közepére ugrik.


@EditorReload
$ #Szerkesztő: szerkesztett fájl újbóli betöltése#
    A FAR Manager minden olyan kísérletet nyomon követ, amikor egy jelenleg
már szerkesztett fájlt próbálunk meg ismét megnyitni szerkesztésre. A fájl
újratöltésének szabályai:

    1. ^<wrap>Ha a fájl nem változott és a ~Megerősítések~@ConfirmDlg@
párbeszédablak "Szerkesztett fájl újratöltése" opciója nincs engedélyezve,
a FAR minden további figyelmeztetés nélkül a megnyitott példányra vált.

    2. ^<wrap>Ha a fájl a szerkesztés során megváltozott vagy a "Szerkesztett
fájl újratöltése" opció engedélyezve volt, az előugró ablak szerkesztési
módra vonatkozó kérdésére háromféle módon válaszolhatunk:

    #A mostanit#     Folytatja a jelenleg megnyitott fájl
    #folytatja#      szerkesztését.

    #Új példányban#  ^<wrap>A fájlt a szerkesztő új példányában nyitja meg.
Ebben az esetben gondosan ügyeljünk arra, hogy a mentésnél mindig az
utolsóként bezárt példány aktuális állapota fogja eldönteni a mentett fájl
végleges tartalmát!

    #Újratölti#      ^<wrap>Az eddigi változtatások elvesznek és a fájlt
eredeti állapotában tölti be a lemezről a szerkesztőbe.

@WarnEditorPath
$ #Figyelem: A szerkesztendő fájl célmappája még nem létezik...#
    Ezt az üzenetet akkor kapjuk, ha a ~szerkesztőben~@Editor@ megnyitott új
fájl elérési útvonalaként nem létező mappát adunk meg. Mentés előtt a FAR
létrehozza a mappát, feltéve, ha az elérési út helyes (például elfogadhatatlan,
ha nem létező meghajtó nevével kezdődik az elérési út), valamint kellő
jogosultsággal rendelkezünk a mappa létrehozásához.

@WarnEditorPluginName
$ #Figyelem: A szerkesztendő fájlnak nevet kell adni#
    Ha a szerkesztővel pluginnel emulált fájlrendszerben szeretnénk új fájlt
létrehozni, elkerülhetetlen a fájlnév megadása.

@WarnEditorSavedEx
$ #Figyelem: A fájlt egy külső program megváltoztatta#
    A fájl lemezen található példányának módosítási dátuma és ideje nem
egyezik azzal, amit a FAR az utolsó hozzáféréskor mentett. Ez annyit jelent,
hogy egy másik program vagy másik felhasználó (vagy akár mi módosítottuk, a
szerkesztő másik példányával) a szerkesztés közben megváltoztatta a fájlt.

    Ha a "Mentés" gombot nyomjuk le, a fájl tartalmát a szerkesztőben
megnyitott példány aktuális állapota írja felül és a külső program által
végrehajtott összes módosítás elvész.

    See also: common ~menu~@MenuCmd@ keyboard commands.

@CodePagesSet
$ #ANSI and OEM codepage setting#
  Switchable by #F8# and #Shift-F8# OEM and ANSI code pages are defined based on the file
  #~~/.config/far2l/cp# (firts line is #OEM#, second is #ANSI#)
  or, if its absence, by environment variable #LC_CTYPE#

@DriveDlg
$ #Location menu#
    This menu allows to change the current location of a panel, unmount mountpoint 
or open a new ~plugin~@Plugins@ panel.

    Select the item and press Enter to change the location to specified filesystem path
or plugin. If the panel type is not a ~file panel~@FilePanel@, it will be changed to the
file panel if you chosen filesystem location, or selected Plugin panel will be opened.

    #F4# key can be used to assign a hotkey to item.

    #Del# key can be used:

     - to ~unmount~@DisconnectDrive@ filesystem at given path.

     - to delete a bookmark.

    The #Shift-Del# hotkey can be used to force-unmount filesystem that requires root privileges.

    #Ctrl-1# - #Ctrl-9# switch the display of different information:

    #F9# shows a ~dialog for configuring Location menu~@ChangeLocationConfig@.

    #Location# menu settings are saved in the FAR2L configuration.

    If the option "~Use Ctrl-PgUp for location menu~@InterfSettings@" is enabled,
pressing #Ctrl-PgUp# works the same as pressing #Esc# - closes the menu.

    Pressing #Shift-Enter# invokes system GUI file manager showing the directory
of the selected line (works only for disk drives and not for plugins).

    #Ctrl-R# allows to refresh the location menu.

    #Alt-Shift-F9# allows you to ~configure plugins~@PluginsConfig@ (it works only if
display of plugin items is enabled).

    #Shift-F9# in the plugins list opens the configuration dialog of the
currently selected plugin.

    #Shift-F1# in the plugins list displays the context-sensitive help of the
currently selected plugin, if the plugin has a help file.

    You can specify manual/scripted source of additional items in Location menu that
will be appended to mountpoints entries. For that you need to create text file under
path #~~/.config/far2l/favorites# and that file must contain lines, each line can have
one or two or three parts separated by <TAB> character. First part represent path,
second and third parts are optional and represent information rendered in additional
columns. It's possible to insert separator with optional title by specifying line
with first part having only '-' character and another part (if present) defining
title text.
Note that favorites file can contain shell environment variables denoted with $
character like $HOME, and shell commands substitution, i.e. $(/path/to/some/script.sh)
will invoke that script.sh and its output will be embedded into content of this file
during processing. This allows to implement custom dynamic locations list composing.

    If you don't see mounted flash drive in the Location menu (#Alt-F1/F2#)
then check #Exceptions list# in ~Location Menu Options~@ChangeLocationConfig@ (#F9#).
E.g., the #/run/*# pattern is included there by default.
If you have udisks2 configured to mount removable drives under #/run/media/$USER/#
you need to delete #/run/*# substring from exceptions list.
After that add more accurate patterns such as #/run/user/*#
in order to hide garbage mountpoints from the Location menu.

    See also:
      The list of ~macro keys~@KeyMacroDisksList@, available in the Location menu.
      Common ~menu~@MenuCmd@ keyboard commands.

@DisconnectDrive
$ #Hálózati meghajtó leválasztása#
    A ~Meghajtók~@DriveDlg@ menüben a #Del# lenyomásával leválaszthatjuk
a hálózati meghajtókat.

    A leválasztás jóváhagyása a ~megerősítések~@ConfirmDlg@
párbeszédablakban kapcsolható ki/be.


@Highlight
$ #Fájlkiemelések, rendezési csoportok#
    A panelek fájljai és mappái kényelmesebb és áttekinthetőbb formában
jeleníthetők meg a FAR Manager színes kiemelési lehetőségével.
A fájlokat különböző feltételek szerint (~fájlmaszk~@FileMasks@,
attribútumok) csoportosíthatjuk és a létrehozott csoportokhoz színeket
rendelhetünk.

    A kiemelések megjelenítését a Beállítások menü ~Panel beállítások~@PanelSettings@
párbeszédablakában a "Fájlok kiemelése" opcióval engedélyezhetjük vagy
tilthatjuk le.

    Bármelyik csoport kiemelésének jellemzőit ~szerkeszthetjük~@HighlightEdit@
a ~Beállítások~@OptMenu@ menü "~Fájlkiemelések, rendezési csoportok~@HighlightList@"
menüpontjában.


@HighlightList
$ #Fájlkiemelések, rendezési csoportok: vezérlőbillentyűk#
    A ~Fájlkiemelések, rendezési csoportok~@Highlight@ menüben különféle
műveleteket hajthatunk végre a csoportok listáján, a következő billentyűkkel:

  #Space#          - (De)Activate current group

  #Ins#            - Új kiemelési csoport létrehozása

  #F5#             - Az aktuális csoport duplikálása

  #Del#            - Az aktuális csoport törlése

  #Enter# vagy #F4#  - Az aktuális kiemelési csoport ~szerkesztése~@HighlightEdit@

  #F3#             - Show for current item file masks after expand all masks groups

  #Ctrl-R#         - ^<wrap>Visszaállítja az alapértelmezett kiemelési
csoportokat

  #Ctrl-Fel#       - A csoportot felfelé mozgatja

  #Ctrl-Le#        - A csoportot lefelé mozgatja

  #Ctrl-M#         - Toggle attribute column view: short/long

    A FAR a csoportkiemeléseket felülről lefelé haladva vizsgálja. Ha érzékeli,
hogy a fájl valamelyik csoport tagja, további hovatartozását nem vizsgálja,
unless #[x] Folyamatos feldolgozás# is set in the group
(see last indicator #↓# in group list).

    Display of markers is controlled globally via a checkbox
in the ~Panel settings~@PanelSettings@ dialog
or may be switched by #Ctrl-Alt-M# in panels.

    See also: common ~menu~@MenuCmd@ keyboard commands.

@HighlightEdit
$ #Fájlkiemelések, rendezési csoportok: szerkesztés#
    A ~Beállítások menü~@OptMenu@ #Fájlkiemelések, rendezési csoportok#
párbeszédablakában hozhatunk létre fájlkiemelési csoportokat. Minden
csoportdefiníció tartalmazhat:

     - egy vagy több ~fájlmaszkot~@FileMasks@;

     - méretbeli és dátum/idő korlátokat;

     - befoglaló vagy kizáró attribútumokat:
       #[x]# - ^<wrap>befoglaló attribútum - a fájlnak rendelkeznie kell
az attribútummal
       #[ ]# - kizáró attribútum - a fájlnak nem lehet ilyen
attribútuma
       #[?]# - az attribútum értéke nem számít;

     - ^<wrap>a normál fájlnév, a kijelölt fájlnév, a kurzor alatti
fájlnév és a kurzor alatti kijelölt fájlnév színét. Ha egy elemre az
alapértelmezett színeket szeretnénk használni, a színeket állítsuk "feketén
fekete", azaz fekete háttéren fekete szöveg színösszetételre;

     - ^<wrap>megadható fájljelölő karaktert. A jelölő karaktert használhatjuk
színkiemeléssel együtt vagy helyette.

    Ha a "Maszk" opció ki van kapcsolva, a FAR a maszkokat nem elemzi, csak a
többi bekapcsolt analízis számít (méret, dátum/idő, attribútum).

    Egy fájl akkor tartozik egy kiemelési csoportba, ha:

     - ^<wrap>a fájlmaszkelemzés engedélyezve van és a fájl megfelel
legalább egy maszknak (kikapcsolt maszkelemzésnél a fájlnév nem számít);

     - a méret és a dátum/idő határértékeinek megfelel;

     - megvan minden szükséges attribútuma;

     - nincs egyetlen kizárt attribútuma sem.

    Display of markers is controlled globally via a checkbox
in the ~Panel settings~@PanelSettings@ dialog
or may be switched by #Ctrl-Alt-M# in panels.

    A Tömörített, Titkosított, Nem indexelt, Ritkított és Átmeneti
attribútumok, valamint a szimbolikus linkek csak NTFS fájlrendszerben
értelmezettek.


@NotificationsSettings
$ #Notifications settings#

  #Notify on file operation completion#
  Send desktop notifications when long-running operations like copying, moving,
and searching for files are completed.

  #Notify on console command completion#
  Send desktop notification when the command in the built-in ~Terminal~@terminal@ has
completed or failed.

  #Notify only if in background#
  Track the far2l window's state and send desktop notifications only when it is inactive.
Works in both graphical and terminal versions of far2l.


@ViewerSettings
$ #Beállítások: nézőke beállítások#
    Ebben a párbeszédablakban a külső és ~belső nézőke~@Viewer@ alapértelmezett
beállításait változtathatjuk meg.


    Külső nézőke

  #Alt-F3 helyett F3 in-#   Az #Alt-F3# helyett #F3# hívja meg
  #dítja a külső nézőkét#   a külső nézőkét.

  #Nézőke parancs#          A külső nézőkét elindító parancssor.
                          ^<wrap>A parancssorban a megnézendő fájlnevek
megadásához alkalmazhatunk ~különleges szimbólumokat~@MetaSymbols@ is. Ha nem
szeretnénk, hogy a külső nézőke futtatása előtt a FAR paneljei
kikapcsolódjanak, kezdjük a parancsot #@@# karakterrel.

    Belső nézőke

  #Maradó blokkok#          ^<wrap>Nem veszi le a kijelölést a blokkokról,
ha megmozdítjuk a kurzort.

  #Gördítőnyilak mutatva#   ^<wrap>Kikapcsolt sortörésnél a vízszintesen
túlnyúló sorok végein gördítőnyilak jelennek meg.

  #Fájlpozíció mentése#     ^<wrap>Elmenti és visszatölti a legutóbb
megnézett fájlok szöveghelyzetét, vele a kódlapot is (ha "kézzel" választottuk
ki), valamint a nézet módját (normál vagy hexadecimális).

  #Könyvjelzők mentése#     ^<wrap>Elmenti és visszatölti az utoljára
megnézett fájlokban a #JobbCtrl-0...9# vagy a #Ctrl-Shift-0...9# leütésével
elhelyezett könyvjelzőinket.

  #Tabulátor mérete#        A tabulátor szóközökben mért hossza.

  #Gördítősáv mutatva#      ^<wrap>Az oldalsó gördítősáv megjelenítése a
belső nézőkében. Ezt a lehetőséget a #Ctrl-S# leütésével is bekapcsolhatjuk.

  #Kódlap automatikus#      ~Automatikusan felismeri~@CodePage@ a megnézett
  #felismerése#             szöveg kódlapját.

  #Fájlok eredeti meg-#     A megnyitott fájlok alapértelmezett
  #nyitása ANSI kódlappal#  kódlapja OEM helyett ANSI lesz.

    Ha az #F3# billentyűhöz rendeltük a külső nézőkét, az csak akkor indul el,
ha az aktuális fájltípushoz nincs ~társítva~@FileAssoc@ nézőke.

    A párbeszédablakban a beállítások módosítása nincs hatással az előzőleg
megnyitott belső nézőke ablakokra.

    A nézőke beállításainak párbeszédablakát meghívhatjuk úgy is, ha a
~belső nézőkében~@Viewer@ #Alt-Shift-F9#-et ütünk. Ebben az esetben a
változtatások rögtön életbe lépnek, de csak az aktuális munkafolyamatra
érvényesek.


@EditorSettings
$ #Beállítások: szerkesztő beállítások#
    Ebben a párbeszédablakban a külső és ~belső szerkesztő~@Editor@
alapértelmezett beállításait változtathatjuk meg.

    Külső szerkesztő

  #Alt-F4 helyett F4#       Az #Alt-F4# helyett #F4# hívja meg a külső
  #indítja a külső#         szerkesztőt.
  #szerkesztőt#

  #Szerkesztő parancs#      ^<wrap>A külső szerkesztőt indító parancssor.
~Különleges szimbólumokat~@MetaSymbols@ is használhatunk a szerkesztendő fájl
megadásánál. Ha nem szeretnénk, hogy a külső szerkesztő futtatása előtt a FAR
paneljei kikapcsolódjanak, kezdjük a parancssort #@@# karakterrel.

    Belső szerkesztő

    Tabulátorból szóközök:

    - #Ne helyettesítse a#  A tabulátorokat nem konvertálja szóközzé
      #tabulátorokat#       a szerkesztés során.

    - #Újonnan beírt tabu-# Szövegszerkesztés közben minden beírt
      #látorokból szóközök# ^<wrap>#Tab# karaktert megfelelő számú szóközzel
helyettesít, de a korábbi tabulátorokat nem konvertálja.

    - #Minden tabulátorból# A szöveg megnyitásakor automatikusan
      #szóközök#            minden tabulátort szóközzé alakít.


  #Maradó blokkok#          ^<wrap>Nem veszi le a blokkokról a kijelölést,
ha megmozdítjuk a kurzort.

  #A Del törli#             Ha van kijelölt blokk, a #Del# nem a
  #a blokkokat#             ^<wrap>kurzor alatti karaktert, hanem a blokkot
törli.

  #Fájlpozíció mentése#     ^<wrap>Elmenti és visszatölti a legutóbb
szerkesztett fájlok szöveghelyzetét és a kódlapot is, ha utóbbit kézzel
választottuk ki.

  #Könyvjelzők mentése#     ^<wrap>Elmenti és visszatölti az utoljára
szerkesztett fájlokban a #JobbCtrl-0...9# vagy a #Ctrl-Shift-0...9# leütésével
elhelyezett könyvjelzőinket.

  #Automatikus behúzás#     ^<wrap>Szöveg beírásánál engedélyezi az
önműködő behúzást.

  #Kurzor a sorvégjel#      A szerkesztőben a kurzor a sorvégjel
  #után is#                 mögé is vihető.

  #Tabulátor mérete#        A tabulátor hossza, szóközökben.

  #Gördítősáv mutatva#      ^<wrap>Az oldalsó gördítősáv megjelenítése a
a belső szerkesztőben.


  #Use .editorconfig#       Processing .editorconfig parameters
  #settings files#          (see ~https://editorconfig.org~@https://editorconfig.org@ for details)

  #Írásra megnyitott fáj-#  Lehetővé teszi a más programokban írásra
  #lok szerkeszthetők#      ^<wrap>megnyitott fájlok szerkesztését. Ez a
funkció praktikus, ha hosszú időre megnyitott fájlt szeretnénk szerkeszteni,
de veszélyessé válhat, ha a fájl szerkesztés közben módosul.

  #Csak olvasható fájlok#   Ha "csak olvasható" attribútumú fájlt
  #szerkesztése tiltva#     ^<wrap>nyitottunk meg szerkesztésre, a
szerkesztő ugyanúgy letiltja a szöveg módosítását, mintha #Ctrl-L#-t ütnénk.

  #Figyelmeztet csak#       Ha "csak olvasható" attribútumú fájlt
  #olvasható fájl#          próbálunk megnyitni szerkesztésre,
  #megnyitásakor#           előtte figyelmeztető üzenetet kapunk.

  #Kódlap automatikus#      ~Automatikusan felismeri~@CodePage@ a
  #felismerése#             szerkesztendő szöveg kódlapját.

  #Fájlok eredeti megnyi-#  A fájlokat OEM helyett ANSI kódlappal
  #tása ANSI kódlappal#     nyitja meg.

  #Új fájl létrehozása#     Az új fájlokat OEM helyett ANSI kódlappal
  #ANSI kódlappal#          hozza létre.

    Ha külső szerkesztőt rendeltünk az #F4# billentyűhöz, csak akkor indul el,
ha az aktuális fájltípushoz nincs ~társítva~@FileAssoc@ szerkesztő.

    A párbeszédablakban a beállítások módosítása nincs hatással az előzőleg
megnyitott belső szerkesztő ablakokra.

    A szerkesztő beállításainak párbeszédablakát meghívhatjuk úgy is, hogy a
~belső szerkesztőben~@Editor@ #Alt-Shift-F9#-et ütünk. Ebben az esetben a
változtatások rögtön életbe lépnek, de csak az aktuális munkafolyamatra
érvényesek.


@Codepage
$ #Kódlapok automatikus felismerése#
    A FAR megpróbálja megállapítani a fájl megnézéséhez vagy szerkesztéséhez
megfelelő kódlapot. Ne feledjük azonban, hogy a helyes felismerés nem
garantálható, különösen, ha rövid vagy nem tipikus szövegfájlt nyitunk meg.


@FileAttrDlg
$ #File attributes dialog#
    This command can be applied to individual files as well as groups of files
and directories, allowing you to view and modify permissions, ownership,
timestamps, and some file attributes.
    If you do not want to process files in subfolders, clear the "Process
subfolders" option.

    The dialog has 5 sections.

    1. ^<wrap>#Info#
       ^<wrap>The type of the current object, as determined by the #file# command.
       ^<wrap>When the current object is a symbolic link, you can switch between
the "Info", the value of a symbolic link ("#Symlink#"), and its resolved absolute path
("#Object#"). The "Symlink" field is editable.

    2. ^<wrap>#Ownership#
       ^<wrap>Allows to change the user and/or group that owns selected file(s).
Select the required names from the corresponding dropdown lists.

    3. ^<wrap>#Permissions#
       ^<wrap>Allows to change the access permissions (read/write/execute
for user/group/others) and the special mode flags (setuid, setgid, and sticky) of
selected file(s). For convenience, the information is displayed and synchronously
updated in two notations: symbolic and numeric (octal-based).

       ^<wrap>Checkboxes used in the dialog can have the following 3 states:

       ^<wrap> #[x]# - attribute is set for all selected items
       ^<wrap>       (set the attribute for all items)
       ^<wrap> #[ ]# - attribute is not set for all selected items
       ^<wrap>       (clear the attribute for all items)
       ^<wrap> #[?]# - attribute state is not the same for selected items
       ^<wrap>       (don't change the attribute)

       ^<wrap>When all selected files have the same attribute value, the corresponding
checkbox will be in 2-state mode - set/clear only. When there are selected
folders, all checkboxes will always be 3-state.
       ^<wrap>Only those attributes will be changed for which the state of the
corresponding checkboxes was changed from the initial state.

    4. ^<wrap>#Attributes / Flags#
       ^<wrap>Allows to set or unset the "Immutable", "Append", and "Hidden" (*the latter is
on macOS and BSD only) attributes for the selected file.

    5. ^<wrap>#File date and time#
       ^<wrap>Three different file times are supported:

       ^<wrap> - last access time (atime);
       ^<wrap> - last modification time (mtime);
       ^<wrap> - last status change time (ctime);

       ^<wrap>If you do not want to change the file time, leave the respective field
empty. You can push the #Blank# button to clear all the date and time fields
and then change an individual component of the date or time, for example, only
month or only minutes. All the other date and time components will remain
unchanged. The #Current# button fills the file time fields with the current time.
The #Original# button fills the file time fields with their original values (available
only when the dialog is invoked for a single file object).

       ^<wrap>Note that "last status change time" is for viewing only and cannot be modified.
       ^<wrap>On FAT drives the hours, minutes, seconds and milliseconds of the last access time are
always equal to zero.

    #Be aware that some operations may require superuser rights.#
    You should ensure that privilege elevation is permitted in the
~System settings~@SystemSettings@ dialog, or far2l must be run as root.


@Bookmarks
$ #Mappa gyorsbillentyűk#
    A mappa gyorsbillentyűkkel a sűrűn használt mappákat egyszerűbben érhetjük
el, ha a #Ctrl-Shift-0...9# kombináció lenyomásával gyorsbillentyűt rendelünk
az aktív panel aktuális mappájához. A gyorsbillentyűkhöz rendelt mappákra a
#JobbCtrl-0...9# lenyomásával válthatunk. Ha a gyorsbillentyűket szövegbeviteli
sorban használjuk, a FAR beilleszti a sorba a mappa elérési útvonalát.

    A ~Parancsok menü~@CmdMenu@ #Mappa gyorsbillentyűk# menüpontjában
megnézhetjük, beállíthatjuk, szerkeszthetjük vagy törölhetjük a mappákhoz
rendelt gyorsbillentyűket. A menüben az #Ins# lenyomása a FAR aktív paneljének
elérési útvonalát rendeli hozzá az aktuális gyorsbillentyűhöz.

    Szerkesztéssel (#F4#) pluginnel emulált panelekhez nem rendelhetünk
gyorsbillentyűt.

    See also: common ~menu~@MenuCmd@ keyboard commands.

@FiltersMenu
$ #Szűrők menü#
    A #Szűrők menüben# saját szabályokkal korlátozhatjuk a fájltípusok
körét, hogy csak a megadott paraméterekkel rendelkező fájlokon mehessen végbe
az a művelet, amelyből a Szűrők menüt meghívtuk.

    A Szűrők menü két részből áll. A felső részben jelennek meg a saját
#Felhasználói szűrők#, az alsó rész pedig az aktuális panel fájljainak
minden előforduló kiterjesztését listázza ki betűrendben. (Akkor is megjelenik
minden kiterjesztés, ha a szűrőt meghívó menüben megadott maszknak az aktuális
panelen egyetlen fájl sem felel meg.)

    A #Felhasználói szűrők# menüben a következő parancsokat használhatjuk:

   #Ins#        ^<wrap>Új szűrő létrehozása (egy üres ~szűrő~@Filter@
párbeszédablakot kapunk, amit nekünk kell beállítani).

   #F4#         Meglévő ~szűrő~@Filter@ szerkesztése.

   #F5#         Meglévő ~szűrő~@Filter@ duplikálása.

   #Del#        Szűrő törlése.

   #Ctrl-Fel#   A szűrőt egy hellyel feljebb mozgatja.

   #Ctrl-Le#    A szűrőt egy hellyel lejjebb mozgatja.


    A #Felhasználói szűrőkre# és az automatikusan generált szűrőkre (azaz a
fájlmaszkokra) egyaránt alkalmazhatók a következő parancsok:

   #Szóköz#, #Plusz#       ^<wrap>Amelyik menüelemen #Szóközt# vagy #+#-t
ütünk, "+" jelet kap. Ha vannak ilyen elemek, a művelet csak az ezeknek
megfelelő fájlokon megy végbe.

   #Minusz#              ^<wrap>A #-# billentyűvel kijelölt elemek "-" jelet
kapnak. Az így megjelölt szűrőknek megfelelő fájlokon nem megy végbe a
művelet.

   #I# vagy #X#            ^<wrap>Szerepük hasonló a #Plusz# és a #Minusz#
funkciójához, de találat esetén magasabb a prioritásuk.

   #Backspace#           Az aktuális elem jelölését törli.

   #Shift-Backspace#     Minden elem jelölését törli.

    A #Szűrők menü# párbeszédablakban a szűrőjelöléseken végzett
változtatások akkor lépnek életbe, ha #Enterrel# jóváhagyjuk őket.

    A szűrőket és jelöléseiket a FAR a többi konfigurációs adattal együtt
menti.

    \1B╔════════ C:\\\-    Ha egy panelen szűrő működik, a panel bal
    \1B║\1Ei*  Név     \-    felső sarkában a rendezési mód betűjele
    \1B║\1F..          \-    mellett #*# karakter jelenik meg.

    A szűrőfunkció a következő területeken működik:

    ~Fájlpanelek~@FilePanel@
    ~Másolás, mozgatás, átnevezés és linkek létrehozása~@CopyFiles@
    ~Fájlkeresés~@FindFile@

    See also: common ~menu~@MenuCmd@ keyboard commands.

@FileDiz
$ #Fájlmegjegyzések#
    A fájlmegjegyzések segítségével szöveges információkkal láthatjuk el a
fájlokat. A megjegyzéseket a FAR a fájlok mappájában egy listafájlba
menti el. A megjegyzésfájl soronkénti formátuma: a fájlnév, minimum egy
szóköz, majd a megjegyzés szövege.

    Alapértelmezés szerint a megjegyzéseket két ~fájlpanel nézet mód~@PanelViewModes@
képes megjeleníteni, a #Fájlmegjegyzések# és a #Hosszú megjegyzés# mód.

    A ~Fájlok menü~@FilesMenu@ #Fájlmegjegyzés# (#Ctrl-Z#) menüpontjának
segítségével írhatjuk be a kijelölt fájlok megjegyzéseit.

    A megjegyzésfájlok neveit a ~Beállítások menü~@OptMenu@ #Fájl megjegyzésfájlok#
párbeszédablakában változtathatjuk meg. Itt állíthatjuk be a megjegyzések
frissítési módját is: letilthatjuk, vagy beállíthatjuk úgy, hogy csak akkor
frissüljön, ha a nézet mód megjeleníti a megjegyzéseket, vagy hogy mindig
frissüljön a lista. Alapértelmezés szerint a FAR "Rejtett" attribútumot ad
ezeknek a fájloknak, de a párbeszédablakban "Az új megjegyzésfájl rejtett
attribútumú legyen" opciót ki is kapcsolhatjuk. Ugyanitt állítható be az is,
hogy az új megjegyzésfájlok soraiban a megjegyzések hányadik karakterhelyen
kezdődjenek.

    Ha egy megjegyzésfájlnak "csak olvasható" attribútuma van, a FAR nem
próbálja frissíteni a megjegyzéseket és a fájlobjektumok mozgatása vagy
törlése után hibaüzenetet küld. Ha a
#Csak olvasható megjegyzésfájlok frissítése# opció engedélyezett, a FAR
a szokott módon igyekszik frissíteni a megjegyzéseket.

    Ha a beállításokban engedélyeztük, a FAR a másolás, mozgatás vagy törlés
során frissíti a megjegyzéseket, de ha a művelet almappákban lévő fájlokon
megy végbe, az almappák fájljainak megjegyzései nem frissülnek.


@PanelViewModes
$ #Fájlpanel nézet módok testreszabása#
    A ~fájlpanelek~@FilePanel@ 10 előre definiált nézet módban jeleníthetik
meg az információkat: rövid, közepes, teljes, széles, részletes,
fájlmegjegyzések, hosszú megjegyzés, fájl tulajdonos, fájl linkek és alternatív
teljes. Ennyi nézet általában elég, de ha akarjuk, módosíthatjuk a meglévőket
vagy lecserélhetjük őket teljesen újakra.

    A ~Beállítások menü~@OptMenu@ #Fájlpanel módok# almenüjében az említett
nézet módokat megváltoztathatjuk. Először ki kell választani a módosítani
kívánt nézetet a felkínált listából, ahol a "Rövid mód" megfelel a fájlpanelek
"Rövid" módjának (#BalCtrl-1#), a "Közepes mód" megfelel a fájlpanelek
"Közepes" módjának (#BalCtrl-2#) és így tovább az utolsó elemig, a
#BalCtrl-0#-val meghívható "Alternatív teljes" nézet módig bezárólag.
    #Enter# or #F4#      - edit selected mode
    #Ctrl+Enter#       - apply selected mode to active panel
    #Ctrl+Shift+Enter# - apply selected mode to passive panel

    Ha választottunk, a párbeszédablakban a következő jellemzőket állíthatjuk
be:

    #Oszloptípusok# - az oszloptípusok, amelyeket egy vagy több (vesszővel
elválasztott) karakter jelképez, a következők lehetnek:

    N[M,O,R]   - fájlnév
                 ahol:  M - jelölő karakter mutatva;
                        O - ^<wrap>nevek, elérési út nélkül (elsősorban
pluginekhez);
                        R - jobbra igazított nevek;
                 A módosítókat kombinálni is lehet, például NMR.

    S[C,T,F,E,A] - fájlméret
    P[C,T,F,E,A] - tömörített fájlméret
    G[C,T,F,E,A] - a fájlstream-ek mérete
                   ahol: C - rendezett fájlméret formátum;
                         T - 1024 helyett 1000 az osztó;
                         F - ^<wrap>a fájlméretek a Windows Exploreréhez
hasonló formátumúak (például 999 bájt 999-ként, de 1000 bájt 0.97 kB formában
jelenik meg);
                         E - takarékos mód, nincs szóköz a fájlméret
és az utótag közt;
                         A - automatic width by max number
                             (works only if 0 in "Column widths");

    D          - a fájl módosításának dátuma
    T          - a fájl módosításának ideje

    DM[B,M]    - a fájl módosításának dátuma és ideje
    DC[B,M]    - a fájl létrehozásának dátuma és ideje
    DA[B,M]    - a fájl utolsó hozzáférésének dátuma és ideje
                 ahol:  B - rövid (Unix stílusú) fájl időformátum;
                        M - szöveges hónapnevek;

    A          - fájlattribútumok
    Z          - fájlmegjegyzések

    O[L]       - a fájl tulajdonosa
                 ahol:  L - tartománynév mutatva (domain);
    U          - file group

    LN         - hardlinkek száma

    F          - stream-ek száma

    Ha az oszloptípusok leírójában több fájlnévoszlop szerepel, a fájlpanel
többoszlopos formában jelenik meg.

    Az Windows attribútumok betűjeleinek jelentése:
       #R#         - Read only (Csak olvasható)
       #S#         - System (Rendszer)
       #H#         - Hidden (Rejtett)
       #A#         - Archive (Archiv)
       #L#         - Mappa csomópont vagy szimbolikus link
       #C# vagy #E#  - ^<wrap>Compressed vagy Encrypted (Tömörített vagy
Titkosított)
       #$#         - Sparse (Ritkított)
       #T#         - Temporary (Átmeneti)
       #I#         - Nem (tartalom)indexelt
       #O#         - Offline
       #V#         - Virtuális

    Unix file types:
       #B#         - Broken
       #d#         - Directory
       #c#         - Character device
       #b#         - Block device
       #p#         - FIFO (named Pipe)
       #s#         - Socket
       #l#         - Symbolic Link
       #-#         - Regular file

    Unix file permissions (in each triad for owner, group, other users):
       #r# or #-#    - readable or not
       #w# or #-#    - writable or not
       #x# or #-#    - executable or not
       #s# or #S#    - setuid/setgid also executable (#s#) or not executable (#S#)
       #t# or #T#    - sticky also executable (#t#) or not executable (#T#)

    Az attribútumok megjelenítési sorrendje: RSHALCTIOV. A "Ritkított"
attribútum csak fájlokra vonatkozhat és az "L" helyén jelenik meg. A
"Titkosított" (E) attribútum a "C" helyén jelenik meg, mivel a
fájloknak/mappáknak nem lehet egyszerre "Tömörített" és "Titkosított"
attribútuma. Az attribútumok oszlopa alapértelmezés szerint 6 karakter széles.
A többi attribútum megjelenítéséhez (T, I, O és V) kézzel kell 10
karakteresre állítani az oszlopszélességet.

    #Oszlopszélességek# - a panelek oszlopszélességét állíthatjuk be vele.
A "0" szélesség az alapértelmezett szélességet jelenti. Ha a Név, a
Megjegyzés vagy a Tulajdonos oszlop értéke "0", a FAR automatikusan állítja be
a szélességét a panel szélességéhez. Hogy az oszlopok a különféle szélességű
képernyőkön helyesen jelenjenek meg, feltétlenül ajánlott legalább egy
oszlopszélességet automatikusra állítani.

    Ha a fájl Idő vagy Dátum/Idő oszlopának alapértelmezett szélességét 1-gyel
növeljük, a megjelenítést 12 órás formátumra állíthatjuk át. A szélesség
további növelésével a másodperc és ezredmásodperc értéke is megjelenik.

    Ha a Dátum oszlop szélességét kettővel növeljük, az évszám négyszámjegyű
formában jelenik meg.

    Az #Állapotsor oszloptípusok# és az #Állapotsor oszlopszélességek#
beállítása hasonlóan működik az "Oszloptípusokhoz" és "Oszlopszélességekhez",
de a panelek állapotsorára hat.

    #Teljes képernyős nézet# - osztott képernyő helyett a fájlpanel elfoglalja
a teljes képernyőszélességet.

    #Fájlkiterjesztések igazítása# - a fájlok kiterjesztéseit igazítva mutatja
meg.

    #Mappakiterjesztések igazítása# - a mappák kiterjesztéseit igazítva mutatja
meg.

    #Mappák NAGYBETŰVEL mutatva# - minden mappa neve nagybetűsen jelenik meg,
eredeti betűméreteiktől függetlenül.

    #Fájlok kisbetűvel mutatva# - minden fájl neve kisbetűvel jelenik meg,
eredeti betűméreteiktől függetlenül.

    #NAGYBETŰS fájlnevek kisbetűvel# - minden nagybetűs fájlnév kisbetűvel
jelenik meg. Alapértelmezésben az opció be van kapcsolva. Ha a fájlok és
mappák neveit eredeti méretükben szeretnénk látni, kapcsoljuk ki, a "Mappák
NAGYBETŰVEL mutatva" és a "Fájlok kisbetűvel mutatva" opcióval együtt. Minden
említett betűméret beállítás csak a megjelenítésre hat, mivel a FAR eredeti
állapotukban hagyja és úgy is kezeli a fájlok és mappák betűméreteit.

    #Nagy/kisbetű érzékeny rendezés# - a rendezésnél figyelembe veszi a
fájlnevek betűméreteit.

  See also: common ~menu~@MenuCmd@ keyboard commands.

@SortGroups
$ #Rendezési csoportok#
    A fájlok akkor rendezhetők csoportba, ha a ~fájlpanel~@FilePanel@
#név szerint# vagy #kiterjesztés szerint# rendezett. A csoportos rendezést a
#Shift-F11# kapcsolja ki vagy be. Rendezési csoportok definiálásával új
rendezési szabályokkal egészíthetjük ki a már létezőket.

    Minden csoport tartalmaz egy (vagy több, vesszővel elválasztott)
~fájlmaszkot~@FileMasks@. Ha egy rendezési csoport helyzete magasabb vagy
alacsonyabb egy másikénál, a fájlcsoport tagjai a fájlpanelen szintén feljebb
vagy lejjebb kerülnek, ugyanazt a hierarchiát követve, ahogyan helyzetük a
rendezési menüben az alattuk és fölöttük lévő csoportokhoz viszonyul.

    A rendezési szabályokat szerkeszthetjük, rendezhetjük, törölhetjük vagy új
szabályokat hozhatunk létre a ~Beállítások menü~@OptMenu@
~Fájlkiemelések, rendezési csoportok~@Highlight@ almenüjében.


@FileMasks
$ #Fájlmaszkok#
    A fájlmaszkokat a FAR parancsaiban gyakran használjuk fájlok, mappák vagy
ezek csoportjainak kijelölésére. A maszkok egyaránt tartalmazhatnak általános
érvényű fájlnév szimbólumokat, joker (* és ?) karaktereket és különleges
kifejezéseket:

    #*#           ^<wrap>bármilyen hosszúságú és tartalmú karaktersor (vagy
akár semmilyen karakter);

    #?#           egyetlen helyiértéknyi karakter;

    #[c,x-z]#     ^<wrap>a szögletes zárójelek közt álló bármelyik karakter.
Lehet egyedüli, lehet tartomány vagy a kettő kombinációja.

    Például az ftp.exe, fc.exe és az f.ext fájl az f*.ex? maszkkal írható le,
a *co* maszba belefér a color.ini és az edit.com is, a [c-f,t]*.txt maszknak
pedig a config.txt, demo.txt, faq.txt és a tips.txt egyaránt megfelel.

    Sok FAR parancs megengedi egyidejűleg több különféle maszk használatát,
vesszővel vagy pontosvesszővel elválasztva. Például a "Fájlok" menü "Csoport
kijelölése" parancsával kiválaszthatjuk a dokumentumokat, ha a
#*.doc,*.txt,*.wri# maszkot használjuk.

    Bármelyik maszkot idézőjelek közé lehet tenni, de a maszkok listáját nem.
Például ha a maszkban elválasztó karaktert szeretnénk használni ("," vagy ";"),
az idézőjelek használata elkerülhetetlen, nehogy a FAR maszkok listájaként
próbálja meg értelmezni a definíciót.

    Néhány parancsban (ilyen a ~fájlkeresés~@FindFile@, a ~szűrő~@Filter@,a
~szűrők menü~@FiltersMenu@, a fájlok ~kijelölése~@SelectFiles@, a fájlok
~társítása~@FileAssoc@ és a ~fájlkiemelések, rendezési csoportok~@Highlight@)
használhatunk kizáró maszkokat is. A #kizáró maszk# olyan fájlmaszk (vagy
maszkok csoportja), amivel a befoglaló maszknak megfelelő fájlok közül
kizárhatjuk egy másik maszk vagy maszkrendszer fájljait. A kizáró maszkoknak a
befoglaló maszkok után kell állniuk, #|# karakterrel elválasztva.

    Néhány példa a befoglaló és kizáró maszkok használatára:

    1. *.cpp
       Minden #cpp# kiterjesztésű fájl.
    2. *.*|*.bak,*.tmp
       Minden fájl, a #bak# és #tmp# kiterjesztésűeket kivéve.
    3. *.*|
       Ez a maszk hibát generál, mert a | karakter után nincs maszk.
    4. *.*|*.bak|*.tmp
       ^<wrap>Szintén hibás szintakszis, mert a | karakter egy sorban csak
egyszer szerepelhet.
    5. |*.bak
       Ugyanaz, mint a *|*.bak

    A "," (vagy ";") az egyes maszkokat, a "|" karakter pedig a befoglaló és a
kizáró maszkok csoportját választja el egymástól.

 File masks can be joined into ~groups~@MaskGroupsSettings@.


@MaskGroupsSettings
$ #Groups of file masks#
 An arbirtary number of ~file masks~@FileMasks@ can be joined into a named group.

 Hereinafter the group name, enclosed in angle brackets (i.e. #<#name#>#), can be used wherever masks can be used.

 Groups can contain other groups.

 For example, the #<arc># group contains the "*.rar,*.zip,*.[zj],*.[bg7]z,*.[bg]zip,*.tar" masks.
To ~highlight~@Highlight@ all archives except "*.rar" #<arc>|*.rar# should be used.

 Control keys:

 #Ctrl+R#      - ^<wrap>restore the default predefined groups

 #Ins#         - ^<wrap>add a new group

 #Del#         - ^<wrap>remove the current group

 #Enter#/#F4#    - ^<wrap>edit the current group

 #F3#          - view the current group with wrap long line of masks

 #F7#          - ^<wrap>find all groups containing the specified mask

 Also see ~Options menu~@OptMenu@.


@SelectFiles
$ #Fájlok kijelölése#
    A ~fájlpanelek~@FilePanel@ fájljai és mappái kijelölésére többféle módszer
kínálkozik. Az #Ins# billentyű kijelöli a kurzor alatti fájlnevet, majd egyet
lefelé léptet, a #Shift-Kurzorvezérlőkkel# (kurzornyilak, PgUp, PgDn, Home,
End) pedig az adott kurzorvezérlő egységnyi lépéséig jelölhetünk ki fájlokat.

    A #Szürke +# és a #Szürke -# használatával csoportokat jelölhetünk ki vagy
a kijelölést levehetjük a csoportokról, ~fájlmaszkok~@FileMasks@
segítségével. A #Szürke *# megfordítja az aktuális kijelölést. A
#Jelölést visszatesz# parancs (#Ctrl-M#) visszaállítja az előző kijelölést.

    A #Ctrl-<Szürke +># és a #Ctrl-<Szürke -># kijelöli a kurzor alatti fájl
kiterjesztésével megegyező fájlokat, illetve leveszi róluk a kijelölést.

    Az #Alt-<Szürke +># és az #Alt-<Szürke -># kijelöli a kurzor alatti fájl
nevével megegyező fájlokat, illetve leveszi a kijelölést.

    A #Ctrl-<Szürke *># megfordítja a kijelöléseket a mappákon is. Ha a
~Panel beállítások~@PanelSettings@ menü #A mappák is kijelölhetők# opciója
be van kapcsolva, ugyanaz a hatása, mint a #Szürke *#-nak.

    A #Shift-<Szürke +># minden fájlt kijelöl, a #Shift-<Szürke -># minden
kijelölést levesz.

    Ha nincsenek kjelölt fájlok, a műveletek csak a kurzor alatti fájlra
hatnak.

    See options #A mappák is kijelölhetők#
and #Case sensitive when compare or select# in ~Panel beállítások~@PanelSettings@.


@CopyFiles
$ #Másolás, mozgatás, átnevezés és linkek létrehozása#
    Fájlok és mappák másolására, mozgatására és átnevezésére a
 következő parancsokat használhatjuk:

  A ~kijelölt~@SelectFiles@ fájlok másolása                                    #F5#

  A kurzor alatti fájl másolása,
  a kijelöléstől függetlenül                              #Shift-F5#

  A kijelölt fájlok átnevezése vagy mozgatása                   #F6#

  A kurzor alatti fájl átnevezése vagy mozgatása,
  a kijelöléstől függetlenül                              #Shift-F6#

    Mappákon: ha a megadott (abszolút vagy relatív) elérési út
 létező mappára mutat, akkor a forrásmappát a célmappa belsejébe
 mozgatja. Ha nem, akkor a forrásmappát az új elérési útra nevezi
 át (vagy helyezi át).

    Példaként #/mappa1/#-et mozgassuk #/mappa2/#-re:
    - ha #/mappa2/# létezik, akkor #/mappa1/# tartalma átkerül
      #/mappa2/mappa1/# mappába;
    - ha nem létezik, akkor #/mappa1/# áthelyeződik (átneveződik)
      az újonnan létrehozott #/mappa2/# mappába (mappára).

  ~Fájl linkek~@HardSymLink@ létrehozása                                   #Alt-F6#

    Ha a "#Többszörös cél létrehozása#" opciót engedélyeztük, a beviteli
mezőben másolási vagy mozgatási célként több elérési utat is megadhatunk,
#;# vagy #,# karakterrel elválasztva egymástól. Ha a cél neve tartalmaz
";" vagy "," karaktert, idézőjelek közé kell tenni az elérési útjukat.

    Ha nem létező célmappákat adunk meg, amit szeretnénk létrehozni, a
mappák nevei közt és után mindig álljon \\-jel. A Másolás párbeszédablakban
#F10#-zel az aktív panel, #Alt-F10#-zel a passzív panel fastruktúrájának mappái
között kereshetünk célmappát. A #Shift-F10# a beviteli sorba beírt elérési út
fastruktúráját bontja ki (ha több útvonalat adtunk meg, azokból csak az elsőt).
Ha a "Többszörös cél létrehozása" opció engedélyezett, a fastruktúrán
kiválasztott mappa elérési útját a FAR hozzáfűzi a szerkesztett sorhoz.

    Pluginnel emulált fájlrendszereknél a másolás, mozgatás és átnevezés
lehetősége a plugin képességeitől függ.

    Ha a célfájl már létezik, felülírhatjuk, kihagyhatjuk vagy a
forrásfájl tartalmát hozzáfűzhetjük a célfájl végéhez.

    Ha a másolás vagy mozgatás során a céllemez megtelik, felfüggeszthetjük
a másolást vagy kicserélhetjük a lemezt és alkalmazhatjuk a "Felosztást".
Utóbbi esetben a FAR a másolt fájlt a céllemez méretére szeleteli fel.

    A "Hozzáférési jogok" opció csak NTFS fájlrendszernél működik, vele a
fájlok hozzáférési információit is átmásolhatjuk. A másolás és mozgatás
alapértelmezett beállítása az "Alapértelmezett" opció: a FAR a háttérül
szolgáló rendszerre bízza a hozzáférési jogok kezelését.
Ha a "Másol" opciót választjuk, a fájlok és mappák az eredeti hozzáférési
jogaikat viszik magukkal. Az "Örököl" opcióval a másolt vagy mozgatott fájlok
és mappák a célmappa hozzáférési jogait öröklik.

    A #Már létező fájloknál# opcióban megadhatjuk, hogy mit tegyen a
FAR, ha azonos nevű fájllal találkozik a célhelyen.

    A legördülő listában a következő lehetőségek közül választhatunk:

    #Kérdez#    - ^<wrap>megjeleníti a
~Figyelem, a fájl már létezik...~@CopyAskOverwrite@ figyelmeztető színű
párbeszédablakot;
    #Felülír#   - a létező fájlt felülírja;
    #Kihagy#    - a létező fájlt nem írja felül;
    #Hozzáfűz#  - a létező fájl végéhez hozzáfűzi az új fájl
tartalmát;
    #Csak az újabb fájlokat# - csak a frissebb módosítási dátumú
fájlok írják felül a célhelyen létezőket;
    #Csak olvasható fájloknál is kérdez# - ha a célhelyen "csak
olvasható" attribútumú fájllal találkozik, a
felülírás előtt újabb megerősítést kér.
    If the corresponding item in ~Confirmations~@ConfirmDlg@ is unchecked,
then "Already existing files" are disabled
and the #Overwrite# action is silently applied.

    A ~Rendszer beállítások~@SystemSettings@ menü "Másoláshoz a rendszerrutin
használata" opciójával a FAR a Windows operációs rendszer CopyFileEx nevű
(vagy CopyFile, ha a CopyFileEx nem áll rendelkezésre) másolórutinját fogja
használni a saját másolórutinja helyett. Ez előnyökkel járhat NTFS
fájlrendszernél, mert a CopyFileEx ésszerűbb lemezfoglalási metódust használ
és a fájlokat bővített attribútumkészletükkel együtt másolja át. A rendszer
másolórutinja nem használható akkor, ha a fájl titkosított és nem az
aktuális meghajtóra másolunk fájlt.

    A "Szimbolikus linkek másolása" opcióval megadhatjuk, hogy a FAR másolás
vagy mozgatás során milyen ~szabályok~@CopyRule@ szerint kezelje a
~szimbolikus linkeket~@HardSymLink@.

    Amikor a fájlok mozgatásánál a FAR megállapítja, hogy a művelethez
szükséges-e utólagos törlés, vagy elég a könyvtárbejegyzések módosítása
(ha azonos a forrás- és a célmeghajtó), figyelembe veszi a
~szimbolikus linkjeiket~@HardSymLink@ is.

    A FAR képes a #con#, a #nul# és a #\\\\.\\nul# eszközre másolni. Ez annyit
jelent, hogy adatokat ugyan olvas a lemezről, azokat mégsem írja ki sehova.

    Ha a #nul#, #\\\\.\\nul# vagy #con# eszközre mozgatunk fájlokat, a művelet
nem törli a forrásfájlokat a lemezről.

    A "Hozzáférési jogok" és a "Csak az újabb fájlokat" opciók beállításai csak
az aktuális másolási feladatra érvényesek, értéküket a FAR nem őrzi meg.

    A #Szűrővel# opció bekapcsolásával a szűrőfeltételeknek megfelelő fájlokat
másolhatjuk, a #Szűrő# gombbal pedig a ~Szűrők menüt~@FiltersMenu@ nyithatjuk
meg. Vegyük figyelembe, hogy ha olyan mappát másolnánk, amelynek fájljai közül
egyik sem felel meg a szűrőfeltételeknek, az üres mappát a FAR nem másolja át.


@CopyAskOverwrite
$ #Másolás: megerősítés felülírás előtt#
    Ha a másolni kívánt fájl a célhelyen már létezik, a megjelenő
párbeszédablakban a következő lehetőségek közül választhatunk:

    #Felülír#    - a forrással azonos nevű fájlt felülírja;

    #Kihagy#     - a forrással azonos nevű fájlt nem írja felül;

    #Hozzáfűz#   - ^<wrap>a létező fájl végéhez hozzáfűzi a forrásfájl
tartalmát.

    Ha másolás során bekapcsoljuk a #Mindent a kiválasztott módon# opciót,
a FAR megjegyzi választásainkat és az adott másolási feladat minden azonos
helyzetére alkalmazza.

    Ha úgy érezzük, hogy az új vagy a létező fájl mérete és dátuma
nem szolgál elég információval a helyes döntéshez, tartalmi eltéréseiket a
párbeszédablakan ellenőrizhetjük. Ha Entert ütünk vagy egérrel kattintunk
az "Új verzió" vagy a "Létező verzió" során, a fájlt a belső nézőke megnyitja.


@CopyRule
$ #Másolás: szabályok#
    A mappák és a ~szimbolikus linkek~@HardSymLink@ ~másolására/mozgatására~@CopyFiles@
a következő szabályok érvényesek:


@HardSymLink
$ #Hardlinkek és szimbolikus linkek#
    NTFS partíciókon az #Alt-F6# paranccsal #hardlinkeket# hozhatunk létre
fájlokhoz, #csomópontokat# mappákhoz és #szimbolikus linkeket# mind
fájlokhoz, mind mappákhoz (Vista).

    #Hardlinkek#

    A #hardlink# fájlokhoz létrehozott kiegészítő könyvtárbejegyzés.
Ilyen esetben magát a fájlt nem másoljuk, mindössze alternatív fájlnév-
hivatkozásokat hozunk létre a fájl adattartalmához, így a fájl egy vagy több
másik helyen és másik néven is létezik, miközben eredeti nevén és helyén
érintetlenül megmarad. A hardlink létrejötte pillanatától
megkülönböztethetetlen az eredeti bejegyzéstől. Az egyetlen különbség,
hogy a hardlinkeknek nem lehet rövid fájlnevük, ezért a DOS-os programok
számára láthatatlanok.

    Ha egy ilyen fájl mérete vagy dátuma megváltozik, minden vele
összekapcsolt könyvtárbejegyzés önműködően frissül. Ha linkelt fájlt törlünk,
egészen addig nem törlődik fizikailag, amíg nem töröljük az összes hivatkozó
hardlinkjét. A törlés sorrendje nem fontos. Ha egy hardlinket a Lomtárba
dobunk, a fájl hardlinkjeinek száma változatlan marad.

    A FAR képes hardlinkeket készíteni, külön oszlopban megjeleníteni a
fájlokhoz tartozó hardlinkek számát (alapértelmezés szerint a 9-es nézet mód
utolsó oszlopában) és rendezni is tudja a fájlokat hardlinkjeik száma szerint.

    Hardlinkek kizárólag a forrásfájllal azonos meghajtón készíthetők.

    #Szimbolikus linkek#

    Az NTFS a Windows Vista (NT 6.0) verziótól támogatja a szimbolikus
linkeket. Mivel a szimbolikus link a mappa csomópontok fejlettebb
változata, ezért az ilyen linkek fájlokra és nem-helyi mappákra is
mutathatnak, valamint relatív elérési útvonalak is használhatók.

    #Default suggestion# in field #Link type# may be changed in ~System settings~@SystemSettings@ to
    - Hardlink for files, Symlink for directories
    - Symlink always

@ErrCopyItSelf
$ #Hiba: nem másolható vagy mozgatható önmagára#
    Fájlt vagy mappát nem másolhatunk vagy mozgathatunk önmagára, mappát nem
másolhatunk vagy mozgathatunk önmaga belsejébe (saját almappájaként).

    Ez a hiba akkor is előfordulhat, ha két mappánk van és az egyik mappa a
másik ~szimbolikus linkje~@HardSymLink@.


@ErrLoadPlugin
$ #Hiba: plugin betöltési hiba#
   A hibaüzenet ezekben az esetekben jelenhet meg:

   1. ^<wrap>A plugin helyes működéséhez szükséges fájl nem található
a rendszerben.

   2. ^<wrap>Valamilyen oknál fogva a plugin hibakóddal tér vissza és nem
engedi, hogy a plugin a rendszerbe töltődjön.

   3. A plugint képviselő fájl hibás.


@ScrSwitch
$ #Képernyők váltása#
    A FAR-ban a belső nézőkét és a belső szerkesztőt egyidejűleg több
példányban használhatjuk és a #Ctrl-Tab#, #Ctrl-Shift-Tab# vagy az #F12#
billentyűkkel kapcsolgathatunk a panelek és az említett példányok között.
A #Ctrl-Tab# a következő, a #Ctrl-Shift-Tab# az előző képernyőre vált, az
#F12# pedig listát jelenít meg a megnyitott példányokról.

    \1B[1+3]════ C:\\\-    A háttérben futó nézőkék és szerkesztők
    \1B║\1E    Név     \-    példányszámát a FAR a bal panel bal
    \1B║\1F..          \-    felső sarkában jeleníti meg.

    A funkciót a ~Panel beállítások~@PanelSettings@ párbeszédablak
"Háttérképernyők száma mutatva" opciójával letilthatjuk.

    See also: common ~menu~@MenuCmd@ keyboard commands.

@ApplyCmd
$ #Parancs végrehajtása#
    A ~Fájlok menü~@FilesMenu@ #Parancs végrehajtása# menüpontjával az összes
kijelölt fájlra közös parancsot adhatunk ki. A ~fájltársításoknál~@FileAssoc@
alkalmazható ~különleges szimbólumok~@MetaSymbols@ itt is használhatók.

    Például a "cat !.!" parancs sorban egyenként a képernyőre irányítja a
kijelölt fájlok tartalmát, a "tar --remove-files -cvjf !.!.tar.bz2 !.!" parancs pedig a fájlnevekkel
megegyező nevű TAR/BZIP2 tömörített fájlokba mozgatja a kijelölt fájlokat.

    See also ~Special commands~@SpecCmd@
    Lásd még ~Operációs rendszer parancsok~@OSCommands@.


@OSCommands
$ #Operációs rendszer parancsok#
    A FAR Manager önmaga is képes az operációs rendszer bizonyos parancsait
értelmezni. Ezek a következők:

    #reset#

    Clears the screen of the built-in ~Terminal~@Terminal@.

    #pushd path#

    Stores the current path on the internal stack and sets the current
directory on the active panel to specified path.

    #popd#

    Changes the current path on the active panel to that stored by the “pushd” command.

    #exit#

    Сloses the background shell of the built-in ~Terminal~@Terminal@.

    Megjegyzések:

    1. ^<wrap>A FAR a fentieken kívül minden más parancsot továbbít
az operációs rendszer parancsértelmezőjének.

    2. A fenti parancsok a következő helyeken működnek:
       ~Parancssor~@CmdLineCmd@
       ~Parancs végrehajtása~@ApplyCmd@
       ~Felhasználói menü~@UserMenu@
       ~Fájltársítások~@FileAssoc@

    See also ~Special commands~@SpecCmd@


@FAREnv
$ #Környezeti változók#
    A FAR Manager indításakor a következő környezeti változókat definiálja
az utódfolyamatok részére:

    #FARHOME#          directory containing far2l resources (e.g. /usr/share/far2l).

    #FARLANG#          A kezelőfelület aktuális nyelve.

    #FARSETTINGS#          ^<wrap>A ~parancssorban~@CmdLine@ a -u kapcsolóval
megadott felhasználói név.

    #FARADMINMODE#       ^<wrap>equals "1" if FAR2L was run by an administrator (i.e., if its effective user ID is 0)

    #FARPID#             FAR2L process id

    See also ~FAR2L: command line switches~@CmdLine@ for the #FAR2L_ARGS# environment variable.


@RegExp
$ #Regular expressions#


@ElevationDlg
$ #Запрос привилегий алминистратора#


@KeyMacro
$ #Makrók#
    A makrók (vagy másként billentyűmakrók) a billentyűleütések sorozatának
"felvételét" jelentik, amelyeket egyetlen gyorsbillentyű (egy billentyű vagy
billentyűkombináció) leütésével akárhányszor "visszajátszva" ismétlődő
feladatok ellátására használhatunk.

    Minden makrónak van:

    - ^<wrap>gyorsbillentyűje, ami elindítja az előzőleg rögzített
billentyűszekvencia végrehajtását;
    - további ~beállítási~@KeyMacroSetting@ lehetősége, amelyekkel
befolyásolhatjuk a végrehajtás módját és hatókörét.

    A makrók olyan különleges ~utasításokat~@KeyMacroLang@ is tartalmazhatnak,
amelyeket végrehajtásuk során a FAR speciális módon értelmez, így bonyolultabb
konstrukciókat is összeállíthatunk.

    A makrók általában a következő célokra praktikusak:

    1. ^<wrap>Ismétlődő feladatok ellátására a gyorsbillentyű korlátlan
számú leütésével.
    2. A makrók szövegében különleges utasításként megadható
funkciók végrehajtására.
    3. Az eredetileg a FAR belső parancsaihoz rendelt gyorsbillentyűk
alapértékeinek újradefiniálására.

    A makrók leggyakoribb alkalmazási területe gyorsbillentyűk hozzárendelése
külső pluginek meghívásához, illetve a FAR műveleteinek újradefiniálása.

    Lásd még:

    ~A makrók hatóköre~@KeyMacroArea@
    ~Gyorsbillentyűk~@KeyMacroAssign@
    ~Makrók rögzítése és visszajátszása~@KeyMacroRecPlay@
    ~Makrók törlése~@KeyMacroDelete@
    ~A makrók beállításai~@KeyMacroSetting@
    ~A makrók szövegében használható utasítások~@KeyMacroLang@


@KeyMacroArea
$ #Makrók: a végrehajtás hatóköre#
    A FAR lehetővé teszi, hogy hatókörönként azonos gyorsbillentyűvel induló,
de a hatókörtől függően eltérő működésű ~makrókat~@KeyMacro@ hozzunk létre.

    Vigyázat: ^<wrap>A végrehajtás hatókörét (ahol a makrót használhatjuk)
az a terület szabja meg, ahol a makró rögzítését #elindítottuk#.

    A jelenleg használható, egymástól elkülönített területek:

    - a fájlpanelek;
    - a belső nézőke;
    - a belső szerkesztő;
    - a párbeszédablakok;
    - a fájl gyorskeresés;
    - a meghajtók menü;
    - a főmenü;
    - egyéb menük;
    - a súgóablak;
    - az információs panel;
    - a gyorsnézet panel;
    - a fastruktúra panel;
    - a felhasználói menü;
    - a képernyőgrabber, vertikális menük.

    Foglalt gyorsbillentyűhöz nem rendelhetünk makrót. Ilyen próbálkozások
során figyelmeztető üzenetet kapunk: ha a foglalt gyorsbillentyűhöz új
makrót rendelünk, a régi makrószekvencia törlődik.

    A fent leírtakból belátható, hogy azonos gyorsbillentyűket csak eltérő
működési területeken rendelhetünk a különböző makrókhoz.


@KeyMacroAssign
$ #Makrók: gyorsbillentyűk#
    ~Makrókat~@KeyMacro@ rendelhetünk:

    1. bármelyik billentyűhöz;
    2. ^<wrap>bármelyik, módosítóval (#Ctrl#, #Alt# vagy #Shift#) együtt
lenyomott billentyűhöz;
    3. bármelyik két módosítóval együtt lenyomott billentyűhöz. A
lehetséges módosítópárok:  #Ctrl-Shift-<bill.>#, #Ctrl-Alt-<bill.># és
#Alt-Shift-<bill.>#

    A következő kombinációk #nem használhatók# makróhoz: #Alt-Ins#, #Ctrl-<.>#,
#Ctrl-Shift-<.>#, #Ctrl-Alt#, #Ctrl-Shift#, #Shift-Alt#, #Shift-<szimbólum>#.

    Néhány billentyűkombinációt és egérműveletet nem vihetünk be közvetlenül,
főleg az #Enter#, #Esc#, #F1#, #Ctrl-F5#, az #MsWheelUp#
(EgérGörgőFel) és az #MsWheelDown# (EgérGörgőLe) a #Ctrl#, a #Shift# és az
#Alt# módosítókkal, speciális funkcióik miatt. Ezeket legördülő
listából választhatjuk ki és rendelhetjük a makróhoz.


@KeyMacroRecPlay
$ #Makrók: rögzítés és visszajátszás#
    A ~makrók~@KeyMacro@ a következő módokban játszhatók vissza:

    1. ^<wrap>Normál mód: a felvétel vagy lejátszás közben lenyomott
billentyűket #elküldi# a pluginekhez.

    2. ^<wrap>Különleges mód: a felvétel vagy lejátszás közben lenyomott
billentyűket #nem küldi el# a szerkesztés eseményeit kezelő pluginekhez.

    Például, ha valamelyik plugin normál módban lekezeli a #Ctrl+A#
kombinációt, különleges módban "nem kerülhet a látókörébe", így nem is reagál
rá a szokott módon.

    A makrókat a következő lépésekben hozhatjuk létre:

    1. Makrórögzítés inditása

       ^<wrap>Normál módú makrófelvételhez nyomjuk le a #Ctrl-<.># (először
a #Ctrl# és utána rövid ideig vele kell nyomni a #<.>#-ot), a különleges módú
makrófelvételhez pedig a #Ctrl-Shift-<.># kombinációt (#Ctrl# és #Shift#,
utána rövid ideig velük kell nyomni a #<.>#-ot).

       ^<wrap>Bármelyik módú felvételt indítottuk ek, a makrórögzítésről
tájékoztató \4FR\- szimbólum megjelenik a képernyő bal felső sarkában.

    2. A makrók tartalma

       ^<wrap>Makrórögzítés során a FAR minden billentyűleütést tárol, a
következő kivétellel:

         ^<wrap>A FAR csak a közvetlenül általa feldolgozott műveleteket
jegyzi meg. Ez annyit jelent, hogy ha rögzítés közben egy külső program indul
el az aktuális konzolban, a FAR csak a program futása előtti és utáni
billentyűműveleteket tárolja a makróban.

    3. Makrórögzítés befejezése

       ^<wrap>A felvételek leállításához ki kell választanunk a célnak
megfelelőbb módszert. Mivel a makrók a rögzítés leállítása után is
konfigurálhatók, kétféle megoldás kínálkozik: a #Ctrl-<.># és a
#Ctrl-Shift-<.>#. Az első esetben a makró leállítása után csak gyorsbillentyűt
kell megadni és a makró az alapértelmezett beállítások szerint játszható
vissza. A második esetben is megtörténik a leállítás és a billentyű
hozzárendelése, de ezután egy párbeszédablakban módosíthatjuk a makró futási
feltételeinek ~beállításait~@KeyMacroSetting@.

    4. Gyorsbillentyű hozzárendelése a makróhoz

       ^<wrap>A makrórögzítés befejeztével a
~gyorsbillentyű hozzárendelés~@KeyMacroSetting@ párbeszédablak jelenik meg,
ahol kiválaszthatjuk a makrót indító billentyűkombinációt.


@KeyMacroDelete
$ #Makrók: makró törlése#
    A ~makrók~@KeyMacro@ törlését egy üres, utasításokat nem tartalmazó makró
rögzítésével tehetjük meg. Felvétel után rendeljük hozzá a törölni kívánt
makró gyorsbillentyűjét és a törlésre vonatkozó kérdésre adjunk igenlő
választ.

    Lépésekre bontva:

    1. Indítsuk el a makrórögzítést (#Ctrl-<.>#).
    2. Állítsuk le a rögzítést (#Ctrl-<.>#).
    3. ^<wrap>Nyomjuk le, vagy a listából válasszuk ki a törölni kívánt
gyorsbillentyűt.

    Vigyázat:  ^<wrap>a makró törlése után a gyorsbillentyű visszanyeri
eredeti funkcióját, tehát ha azelőtt a FAR vagy egy plugin kezelte a
billentyűkombinációt, az a korábbi beállításnak megfelelően működik ezután.


@KeyMacroSetting
$ #Makrók: beállítások#
    Ha a ~makrók~@KeyMacro@ egyéb tulajdonságait is szeretnénk módosítani,
a felvétel leállítására a #Ctrl-<.># helyett használjuk a #Ctrl-Shift-<.>#
kombinációt, így a rögzítést követően egy párbeszédablakban állíthatjuk be
a kívánt jellemzőket:

   #Szekvencia:#

    Itt szerkeszthető a rögzített billentyűsorozat.

   #Képernyőkimenet a makró futása közben#

    Ha az opció nincs bekapcsolva, a makró végrehajtása közben a FAR nem
frissíti a képernyőtartalmat és minden változás csak a visszajátszás után
jelenik meg a képernyőn.

   #Végrehajtás a FAR indítása után#

    Az így megjelölt makrók közvetlenül a FAR elindulása után végrehajtódnak.

    A végrehajtást a következő feltételekhez köthetjük, külön az aktív és a
passzív panelre:

     #Ha plugin panel#
         [x] - csak ha az aktuális panel plugin panel
         [ ] - csak ha az aktuális panel fájlpanel
         [?] - a panel típusától függetlenül

     #Ha mappa#
         [x] - csak ha a sávkurzor mappán áll
         [ ] - csak ha a sávkurzor fájlon áll
         [?] - mindkét esetben hajtsa végre

     #Ha van kijelölés#
         [x] - ^<wrap>csak ha van kijelölt fájl vagy mappa a panelen
         [ ] - csak ha nincs kijelölt fájl vagy mappa a panelen
         [?] - a kijelöléstől függetlenül

   További végrehajtási feltételek:

     #Ha üres a parancssor#
         [x] - csak ha a parancssor üres
         [ ] - csak ha a parancssor nem üres
         [?] - a parancssor állapotától függetlenül

     #Ha van kijelölt blokk#
         [x] - ^<wrap>csak ha a nézőke, a szerkesztő, a parancssor vagy a
párbeszédablak szövegsorában van kijelölt blokk
         [ ] - csak ha nincs kijelölt blokk
         [?] - a kijelöléstől függetlenül


   Megjegyzések:

    1. ^<wrap>A makró végrehajtása előtt a FAR minden fenti feltételt
ellenőriz.

    2. ^<wrap>Egyes billentyűkombinációkat, például az #Enter#, #Esc#, #F1# és
a #Ctrl-F5#; az #MsWheelUp# (EgérGörgőFel). az #MsWheelDown# (EgérGörgőLe),
valamint más egérgomb műveleteket a #Ctrl#, #Shift# és #Alt# módosítóval
együtt nem vihetünk be közvetlenül gyorsbillentyűként, a párbeszédablakban
betöltött speciális szerepük miatt. Ezeket a billentyűkombinációkat
legördülő listából választhatjuk ki és rendelhetjük makrókhoz.


@KeyMacroLang
$ #Makrók: makrónyelv#
    A FAR Managerbe alapszintű makrónyelv van beépítve, amellyel logikai
utasításokat illeszthetünk az egyszerű billentyűszekvenciák közé, ez teszi
a makrórögzítést a ~pluginek~@Plugins@ lehetőségei mellett a FAR Managerrel
végzett mindennapi munka hatékony segédeszközévé.

      Néhány utasítás, felsorolásszerűen:

    #$Exit#         - leállítja a makró lejátszását
    #$Text#         - tetszőleges szöveg beszúrása
    #$XLat#         - transzliteráló funkció
    #$If-$Else#     - feltétel operátor
    #$While#        - feltételciklus operátor
    #$Rep#          - ciklus operátor
    #%var#          - változók használata

      és így tovább...

    Makrónyelvi utasításokat csak a Windows regisztrációs adatbázisának
szerkesztésével (HKEY_CURRENT_USER\\Software\\Far2\\KeyMacros) vagy az
erre a célra kifejlesztett segédprogramokkal és pluginekkel adhatunk a
~makrókhoz~@KeyMacro@.

    A makrónyelv leírása megtalálható a kísérő dokumentációban.

    Online dokumentáció:
    ~https://api.farmanager.com/ru/macro/~@https://api.farmanager.com/ru/macro/@

@KeyMacroEditList
$ #Makrók: a szerkesztő makrói#
    A következő lista a jelenleg a szerkesztőből elérhető makrók
gyorsbillentyűit tartalmazza, a Windows regisztrációs
adatbázisából kiolvasott leírásaikkal együtt:

<!Macro:Common!>
<!Macro:Editor!>

@KeyMacroViewerList
$ #Makrók: a nézőke makrói#
    A következő lista a jelenleg a nézőkéből elérhető makrók
gyorsbillentyűit tartalmazza, a Windows regisztrációs
adatbázisából kiolvasott leírásaikkal együtt:

<!Macro:Common!>
<!Macro:Viewer!>


@Index
$ #A súgó betűrendes tartalomjegyzéke#
<%INDEX%>
