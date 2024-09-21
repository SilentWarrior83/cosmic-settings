app = COSMIC-inställningar

unknown = Okänd

number = { $number }

## Network & Wireless

connections-and-profiles = { $variant ->
    [wired] Trådbunden
    [wifi] Wi-Fi
    [vpn] VPN
    *[other] Okänd
} anslutningar och anslutningsprofiler.

add-network = Lägg till nätverk
add-vpn = Lägg till VPN
airplane-on = Flygplansläge på.
cable-unplugged = Kabel urkopplad
connect = Anslut
connected = Ansluten
connecting = Ansluter…
disconnect = Koppla ned
forget = Glöm
known-networks = Kända nätverk
network-and-wireless = Nätverk & Trådlöst
no-networks = Inga nätverk hittades.
no-vpn = Inga VPN-anslutningar tillgängliga.
password = Lösenord
remove = Ta bort
settings = Inställningar
username = Användarnamn
visible-networks = Synliga nätverk

auth-dialog = Autentisering krävs
    .vpn-description = Ange användarnamn och lösenord som krävs av VPN-tjänsten.
    .wifi-description = Ange lösenord eller krypteringsnyckel. Du kan också ansluta genom att trycka på “WPS”-knappen på routern.

forget-dialog = Glöm detta Wi-Fi-nätverk?
    .description = Du kommer att behöva ange lösenordet igen för att använda Wi-Fi-nätverket nästa gång.

network-device-state =
    .activated = Ansluten till nätverket
    .config = Ansluter till nätverket
    .deactivating = Kopplar ned från nätverket
    .disconnected = Nedkopplad
    .failed = Kunde inte ansluta
    .ip-check = Kontrollerar anslutning
    .ip-config = Begär IP- och routing-information
    .need-auth = Behöver autentisering
    .prepare = Förbereder anslutning till nätverk
    .secondaries = Väntar på sekundär anslutning
    .unavailable = Ej tillgänglig
    .unknown = Okänt tillstånd
    .unmanaged = Ej hanterad
    .unplugged = Kabel urkopplad

remove-connection-dialog = Ta bort anslutningsprofil?
    .vpn-description = Du kommer att behöva ange lösenord igen för att använda nätverket nästa gång.
    .wired-description = Du kommer att behöva återskapa profilen för att kunna använda den igen.

vpn = VPN
    .connections = VPN-anslutningar
    .remove = Ta bort anslutningsprofil
    .select-file = Välj en VPN-anslutningsfil

wired = Trådbundet
    .connections = Trådbundna anslutningar
    .devices = Trådbundna enheter
    .remove = Ta bort anslutnignsprofil

wifi = Wi-Fi
    .forget = Glöm nätverket

## Networking: Online Accounts

online-accounts = Onlinekonton
    .desc = Lägg till konton, IMAP och SMTP, företagsinloggningar

## Desktop

desktop = Skrivbord

## Desktop: Wallpaper

wallpaper = Bakgrund
    .change = Ändra bild var
    .desc = Alternativ för skrivbordsbakgrunder, färger, och bildspel.
    .fit = Passa in bakgrund
    .folder-dialog = Välj mapp för bakgrunder
    .image-dialog = Välj bakgrundsbild
    .plural = Bakgrundsbilder
    .same = Samma bakgrund på alla skärmar
    .slide = Bildspel

add-color = Lägg till färg
add-image = Lägg till bild
all-displays = Alla skärmar
colors = Färger
dialog-add = Lägg till
fill = Fyll
fit-to-screen = Passa till skärmen
open-new-folder = Öppna ny mapp
recent-folders = Senaste mappar

x-minutes = { $number } minuter
x-hours = { $number ->
    [1] 1 timme
    *[other] { $number } timmar
}

## Desktop: Appearance

appearance = Utseende
    .desc = Accentfärger och teman

accent-color = Accentfärg
app-background = Program- eller fönsterbakgrund
auto = Auto
close = Stäng
color-picker = Färgväljare
copied-to-clipboard = Kopierat till klippbord
copy-to-clipboard = Kopiera till klippbord
dark = Mörkt
export = Exportera
hex = Hex
import = Importera
light = Ljust
mode-and-colors = Läge och färger
recent-colors = Senaste färger
reset-to-default = Återställ till förval
rgb = RGB
window-hint-accent = Hintningsfärg för aktivt fönster
window-hint-accent-toggle = Använd temats accentfärg som hintning för aktivt fönster

auto-switch = Växla automatiskt mellan ljust och mörkt läge
    .sunrise = Växlar till ljust läge vid soluppgång
    .sunset = Växlar till mörkt läge vid solnedgång
    .next-sunrise = Växlar till ljust läge vid nästa soluppgång
    .next-sunset = Växlar till mörkt läge vid nästa solnedgång

container-background = Behållarbakgrund
    .desc-detail = Behållarbakgrundsfärg används för navigeringssidofält, sidolåda, dialogrutor och liknande komponenter. Förvalet är att automatiskt hämta färgen från programmets eller fönstrets bakgrund.
    .reset = Återställ till auto
    .desc = Primär behållarfärg avnänds för navigeringssidofält, sidolåda, dialogrutor och liknande komponenter.

control-tint = Nyans för kontrollkomponent
    .desc = Används i bakgrunder för standardknappar, sökfält, textinmatningsfält, och liknande komponenter.

frosted = Frostat glas-effekt i systemgränssnitt
    .desc = Applicerar suddig bakgrund för panel, docka, applets, startare, och programbibliotek.

experimental-settings = Experimentella inställningar

enable-export = Använd detta tema för GNOME-program.
    .desc = En del verktyg saknar stöd för automatiskt byte. Program som inte tillhör COSMIC kan behöva startas om efter att temat ändras.

icon-theme = Ikontema
    .desc = Använder en annan uppsättning ikoner för program.

text-tint = Nyans för gränssnittstext
    .desc = Färgen används för att hämta färger för gränssnittstext som har tillräcklig kontrast på diverse ytor.

style = Stil
    .round = Rund
    .slightly-round = Lätt rundad
    .square = Fyrkantig

# interface density left out for now
window-management-appearance = Fönsterhantering
    .active-hint = Hintningsstorlek för aktivt fönster
    .gaps = Tom yta runt kaklade fönster

## Desktop: Notifications

notifications = Aviseringar
    .desc = Stör ej-, aviseringar på låsskärm, och programspecifika inställningar.

## Desktop: Panel

panel = Panel
    .desc = Övre fält med skrivbordskontroller och menyer.

add = Lägg till
add-applet = Lägg till applet
all = Alla
applets = Applets
center-segment = Mittensegment
drop-here = Släpp applets här
end-segment = Slutsegment
large = Stor
no-applets-found = Inga applets hittades...
panel-bottom = Längst ned
panel-left = Vänster
panel-right = Höger
panel-top = Längst upp
search-applets = Sök efter applets...
small = Liten
start-segment = Startsegment

panel-appearance = Utseende
    .match = Matcha skrivbord
    .light = Ljust
    .dark = Mörkt

panel-behavior-and-position = Beteende och positioner
    .autohide = Dölj panel automatiskt
    .dock-autohide = Dölj docka automatiskt
    .position = Position på skärmen
    .display = Visa på skärm

panel-style = Stil
    .anchor-gap = Tom yta mellan panel och skärmkanter
    .dock-anchor-gap = Tom yta mellan docka och skärmkanter
    .extend = Förläng panel till skärmkanter
    .dock-extend = Förläng docka till skärmkanter
    .appearance = Utseende
    .size = Storlek
    .background-opacity = Bakgrundens opacitet

panel-applets = Konfiguration
    .dock-desc = Konfigurera dockans applets
    .desc = Konfigurera panelens applets

panel-missing = Panelkonfiguration saknas
    .desc = Panelens konfigurationsfil saknas på grund av egen konfiguration, eller trasig konfigurationsfil.
    .fix = Återställ till förval

## Desktop: Dock

dock = Docka
    .desc = Panel med fästa program i appfältet och andra applets.

## Desktop: Window management

window-management = Fönsterhantering
    .desc = Super-tangentfunktion, fönsterkontrollalternativ, och ytterligare fönsterkaklingsalternativ.

super-key = Super-tangentfunktion
    .launcher = Öppna startaren
    .workspaces = Öppna arbetsytor
    .applications = Öppna program
    .disable = Avaktivera

window-controls = Fönsterkontroller
    .maximize = Visa maximeraknapp
    .minimize = Visa minimeraknapp

focus-navigation = Fokusnavigering
    .focus-follows-cursor = Fokus följer pekare
    .focus-follows-cursor-delay = Fokus följer pekare, fördröjning i ms
    .cursor-follows-focus = Pekare följer fokus

## Desktop: Workspaces

workspaces = Arbetsytor
    .desc = Arbetsytans orientering och beteende.

workspaces-behavior = Arbetsytans beteende
    .dynamic = Dynamiska arbetsytor
    .dynamic-desc = Tar automatiskt bort tomma arbetsytor.
    .fixed = Fast antal arbetsytor
    .fixed-desc = Lägg till eller ta bort arbetsytor i översikten.

workspaces-multi-behavior = Flerskärmsbeteende
    .span = Arbetsytor sprids mellan skärmar
    .separate = Skärmar har separata arbetsytor

workspaces-overview-thumbnails = Miniatyrer för arbetsyteöversikt
    .show-number = Visa arbetsytans nummer
    .show-name = Visa arbetsytans namn

workspaces-orientation = Arbetsytors orientering
    .vertical = Vertikal
    .horizontal = Horisontell

hot-corner = Aktivt hörn
    .top-left-corner = Aktivera aktivt hörn längst upp till vänster för Arbetsytor

## Displays

-requires-restart = Kräver omstart

color = Färg
    .depth = Färgdjup
    .profile = Färgprofil
    .sidebar = Färgprofiler
    .temperature = Färgtemperatur

display = Skärmar
    .desc = Hantera skärmar, grafikbyte, och nattljus
    .arrangement = Skärmordning
    .arrangement-desc = Dra skärmar för att ändra ordning.
    .enable = Aktivera skärm
    .external = { $size } { $output } Extern skärm
    .laptop = { $size } Laptop-skärm
    .options = Skärmalternativ
    .refresh-rate = Bildfrekvens
    .resolution = Upplösning
    .scale = Skalning

mirroring = Spegling
    .id = Spegling { $id }
    .dont = Spegla inte
    .mirror = Spegla { $display }
    .project = Projicera till { $display ->
        [all] alla skärmar
        *[other] { $display }
    }
    .project-count = Projicerar till { $count} annan { $count ->
        [1] skärm
        *[other] skärmar
    }

night-light = Nattljus
    .auto = Automatiskt (solnedgång till soluppgång)
    .desc = Reducera blått ljus med varmare färger.

orientation = Orientering
    .standard = Standard
    .rotate-90 = Rotera 90
    .rotate-180 = Rotera 180
    .rotate-270 = Rotera 270

scheduling = Schemaläggning
    .manual = Manuellt schema

dialog = Dialogruta
    .title = Behåll skärminställningarna?
    .keep-changes = Behåll ändringar
    .change-prompt = Ändrade inställningar återställs automatiskt om { $time } sekunder.
    .revert-settings = Återställ inställningar

legacy-applications = Programskalning för fönstersystemet X11
    .scaled-by-system = Skala alla X11-program
    .system-description = X11-program kommer att se suddiga ut på HiDPI-skärmar.
    .scaled-natively = Rendera X11-program med inbyggd upplösning
    .native-description = X11-program som inte stödjer skalning kommer att vara små när HiDPI-skärmar används. Aktivera för spel för att använda hela skärmens upplösning.

## Sound

sound = Ljud
    .desc = N/A

sound-output = Utgångar
    .volume = Utgångsvolym
    .device = Utgångsenhet
    .level = Utgångsnivå
    .config = Konfiguration
    .balance = Balans

sound-input = Ingång
    .volume = Ingångsvolym
    .device = Ingångsenhet
    .level = Ingångsnivå

sound-alerts = Larm
    .volume = Larmvolym
    .sound = Larmljud

sound-applications = Program
    .desc = Programspecifik volym och inställningar

profile = Profil

## Power

power = Ström & batteri
    .desc = Hantera ströminställningar

battery = Batteri
  .minute = { $value } { $value ->
        [one] minut
       *[other] minuter
  }
  .hour = { $value } { $value ->
        [one] timme
       *[other] timmar
  }
  .day = { $value } { $value ->
        [one] dag
       *[other] dagar
  }
  .less-than-minute = Mindre än en minut
  .and = och
  .remaining-time = { $time } till { $action ->
        [full] fullt
       *[other] tomt
   }

connected-devices = Anslutna enheter
  .unknown = Okänd enhet

power-mode = Strömläge
    .battery = Längre batteritid
    .battery-desc = Minskad strömanvändning och tyst prestanda.
    .balanced = Balancerat
    .balanced-desc = Tyst prestanda och måttlig strömanvändning.
    .performance = Hög prestanda
    .performance-desc = Högst prestanda och strömanvändning.
    .no-backend = Bakände hittades inte. Installera system76-power eller power-profiles-daemon.

## Input

acceleration-desc = Justerar automatiskt spårningskänslighet baserat på hastighet.

disable-while-typing = Avaktivera medan du skriver

input-devices = Indataenheter
    .desc = Indataenheter

primary-button = Primär knapp
    .desc = Anger ordningen för fysiska knappar.
    .left = Vänster
    .right = Höger

scrolling = Rullning
    .two-finger = Rulla med två fingrar
    .edge = Rulla längs kanten med ett finger
    .speed = Rullningshastighet
    .natural = Naturlig rullning
    .natural-desc = Rulla innehållet, istället för vyn

## Input: Keyboard

slow = Långsamt
fast = Snabbt
short = Kort
long = Långt
keyboard = Tangentbord
    .desc = Inmatningskällor, byte, inmatning av specialtecken, genvägar.

keyboard-sources = Inmatningskällor
    .desc = Inmatningskällor kan bytas med tangentkombinationen Super+Blanksteg. Detta kan anpassas i inställningarna för tangentbordsgenvägar.
    .move-up = Flytta uppåt
    .move-down = Flytta nedåt
    .settings = Inställningar
    .view-layout = Visa tangentbordslayout
    .remove = Ta bort
    .add = Lätt till inmatningskälla

keyboard-special-char = Inmatning av specialtecken
    .alternate = Alternativa tecken-tangent
    .compose = Compose-tangent

keyboard-typing-assist = Skriva
    .repeat-rate = Upprepningsfrekvens
    .repeat-delay = Upprepningsfördröjning

added = Tillagd
type-to-search = Skriv för att söka...
show-extended-input-sources = Visa utökade inmatningskällor

## Input: Keyboard: Shortcuts

keyboard-shortcuts = Tangentbordsgenvägar
    .desc = Visa och anpassa tangentbordsgenvägar

add-keybinding = Lägg till tangentbindning
cancel = Avbryt
command = Kommando
custom = Egen
debug = Felsökning
disabled = Avaktiverad
migrate-workspace-prev = Flytta arbetsyta till föregående utdata
migrate-workspace-next = Flytta arbetsyta till nästa utdata
migrate-workspace = Flytta arbetsyta till utdata { $direction ->
    *[down] neråt
    [left] till vänster
    [right] till höger
    [up] uppåt
}
navigate = Navigera
replace = Ersätt
shortcut-name = Genvägens namn
system-controls = Systemkontroller
terminate = Avsluta
toggle-stacking = Växla fönsterstapling
type-key-combination = Skriv tangentkombination

custom-shortcuts = Egna genvägar
    .add = Lägg till genväg
    .context = Lägg till egen genväg
    .none = Inga egna genvägar

modified = { $count } ändrade

nav-shortcuts = Navigering
    .prev-output = Fokusera föregående utdata
    .next-output = Fokusera nästa utdata
    .last-workspace = Fokusera senaste arbetsyta
    .prev-workspace = Fokusera föregående arbetsyta
    .next-workspace = Fokusera nästa arbetsyta
    .focus = Fokusera fönster { $direction ->
        *[down] neråt
        [in] inåt
        [left] till vänster
        [out] utåt
        [right] till höger
        [up] uppåt
    }
    .output = Byt till utdata { $direction ->
        *[down] neråt
        [left] till vänster
        [right] till höger
        [up] uppåt
    }
    .workspace = Växla till arbetsyta { $num }

manage-windows = Hantera fönster
    .close = Stäng fönster
    .maximize = Maximera fönster
    .minimize = Minimera fönster
    .resize-inwards = Ändra fönsterstorlek inåt
    .resize-outwards = Ändra fönsterstorlek utåt
    .toggle-sticky = Växla klistrigt fönster

move-windows = Flytta fönster
    .direction = Flytta fönster { $direction ->
        *[down] neråt
        [left] till vänster
        [right] till höger
        [up] uppåt
    }
    .display = Flytta fönster en skärm { $direction ->
        *[down] neråt
        [left] till vänster
        [right] till höger
        [up] uppåt
    }
    .workspace = Flytta fönster en arbetsyta { $direction ->
        *[below] nedanför
        [left] till vänster
        [right] till höger
        [above] ovanför
    }
    .workspace-num = Flytta fönster till arbetsyta { $num }
    .prev-workspace = Flytta fönster till föreg arbetsyta
    .next-workspace = Flytta fönster till nästa arbetsyta
    .last-workspace = Flytta fönster till senaste arbetsyta
    .next-display = Flytta fönster till nästa skärm
    .prev-display = Flytta fönster till föreg skärm
    .send-to-prev-workspace = Flytta fönster till föreg arbetsyta
    .send-to-next-workspace = Flytta fönster till nästa arbetsyta

system-shortcut = System
    .app-library = Öppna i programbiblioteket
    .brightness-down = Minska skärmens ljusstyrka
    .brightness-up = Öka skärmens ljusstyrka
    .home-folder = Öppna hemmapp
    .keyboard-brightness-down = Minska tangentbordsbelysning
    .keyboard-brightness-up = Öka tangentbordsbelysning
    .launcher = Öpna startaren
    .lock-screen = Lås skärmen
    .mute = Tysta ljudutgång
    .mute-mic = Tystar mikrofoningången
    .play-pause = Spela/Pausa
    .play-next = Nästa spår
    .play-prev = Föregående spår
    .screenshot = Ta en skärmbild
    .terminal = Öppna en terminal
    .volume-lower = Minska ljudutgångsvolym
    .volume-raise = Öka ljudutgångsvolym
    .web-browser = Öppnar en webbläsare
    .window-switcher = Växla mellan öppna fönster
    .workspace-overview = Öppna arbetsyteöversikten

window-tiling = Fönsterkakling
    .horizontal = Ange horisontell orientering
    .vertical = Ange vertikal orientering
    .swap-window = Byt fönster
    .toggle-tiling = Växla fönsterkakling
    .toggle-stacking = Växla fönsterstapling
    .toggle-floating = Växla flytande fönster
    .toggle-orientation = Växla orientering

replace-shortcut-dialog = Ersätt genväg?
    .desc = { $shortcut } används av { $name }. Om du ersätter den kommer { $name } att avaktiveras.

## Input: Mouse

mouse = Mus
    .desc = Mushastighet, acceleration, naturlig rullning.
    .speed = Mushastighet
    .acceleration = Aktivera musacceleration

## Input: Touchpad

click-behavior = Klickbeteende
    .click-finger = Sekundärklick med två fingrar, och mittenklick med tre fingrar
    .button-areas = Sekundärklick i nedre högra hörnet, och mittenklick längst ned i mitten

pinch-to-zoom = Nyp för att zooma
    .desc = Använd två fingrar för att zooma in på innehåll, för program som stödjer zoom.

tap-to-click = Peka för att klicka
    .desc = Aktiverar enfingerspekning för primärklick, tvåfingerspekning för sekundärklick, och trefingerspekning för mittenklick.

touchpad = Pekplatta
    .acceleration = Aktivera acceleration för pekplatta
    .desc = Pekplattans hastighet, klickalternativ, gester.
    .speed = Pekplattans hastighet

## Input: Gestures

gestures = Gester
    .four-finger-down = Fyrfingers svep nedåt
    .four-finger-left = Fyrfingers svep vänster
    .four-finger-right = Fyrfingers svep höger
    .four-finger-up = Fyrfingers svep uppåt
    .three-finger-any = Trefingers svep i valfri riktning

switch-workspaces = Växla arbetsytor
    .horizontal = Fyrfingers svep vänster/hgöer
    .vertical = Fyrfingers svep uppåt/nedåt

switch-between-windows = Växla mellan fönster
open-application-library = Öppna programbibliotek
open-workspaces-view = Öppna arbetsyteöversikt

## Time & Language

time = Tid & Språk
    .desc = N/A

time-date = Datum & Tid
    .desc = Tidszon, automatiska klockinställningar, och vissa tidsformat.
    .auto = Ställ in automatiskt
    .auto-ntp = Datum & tid kommer att uppdateras automatiskt när tidszon anges.

time-zone = Tidszon
    .auto = Automatisk tidszon
    .auto-info = Kräver platstjänster och internetuppkoppling

time-format = Datum- & Tidsformat
    .twenty-four = 24-timmars tid
    .show-seconds = Visa sekunder
    .first = Första dagen i veckan
    .show-date = Visa datum i övre panelen
    .friday = Fredag
    .saturday = Lördag
    .sunday = Söndag
    .monday = Måndag

time-region = Region & Språk
    .desc = Formatera datum, tid, och nummer baserat på din region

## System

system = System & Konton

## System: About

about = Om
    .desc = Enhetsnamn, hårdvaruinformation, förval för operativsystem.

about-device = Enhetsnamn
    .desc = Namnet visas för andra nätverks- eller blåtandsenheter.

about-hardware = Hårdvara
    .model = Hårdvarumodell
    .memory = Minne
    .processor = Processor
    .graphics = Grafik
    .disk-capacity = Diskutrymme

about-os = Operativsystem
    .os = Operativsystem
    .os-architecture = Operativsystemets arkitektur
    .desktop-environment = Skrivbordsmiljö
    .windowing-system = Fönstersystem

about-related = Relaterade inställningar
    .support = Få hjälp

## System: Firmware

firmware = Fast programvara
    .desc = Detaljer om fast programvara.

## System: Users

users = Användare
    .desc = Autentisering och användarkonton.
