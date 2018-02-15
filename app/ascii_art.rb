require 'pry'
require "colorized_string"

class Ascii

    @@ascii_art = ["                //
               //
              //
             //
      _______||
 ,-'''       ||`-.
(            ||   )
|`-..._______,..-'|
|            ||   |
|     _______||   |
|,-'''_ _  ~ ||`-.|
|  ~ / `-.\\ ,-'\\ ~|
|`-...___/___,..-'|
|    `-./-'_ \\/_| |
| -'  ~~     || -.|
(   ~      ~   ~~ )
 `-..._______,..-'","   .
   .
  . .
   ...
\\~~~~~/
 \\   /
  \\ /
   V
   |
   |
  ---","            . .
             .. . *.
      - -_ _-__-0oOo
       _-_ -__ -||||)
          ______||||______
      ~~~~~~~~~~`'","    |^ .
 \\O___.____ /
   \\   .  /
     \\ ,/
      []
      []
      []
   ~~~~~~~~","          .
     |___|
     |{} |
     | {}|
     |___|","

             /\\
            /  \\
      |    / |
      |~~~/~~|
      \\ ()   /
       '.__.'
         ||
        _||_
       `----`"]

  def self.rand_art
    @@ascii_art.sample.magenta
  end


  @@bar_frames = [
    "                  ___       _                 ___
                 | _ ) __ _| |___  ___ _ _   | _ ) __ _ _ _
                 | _ \\/ _` | / _ \\/ _ \\ ' \\  | _ \\/ _` | '_|
       __QQ      |___/\\__,_|_\\___/\\___/_||_| |___/\\__,_|_|
    ~~(_)_\">
 ┌────┴──┴──────────────────────────────────────────────────────────────────┐
 │ ┌─────┬────────┬──────┐     (   ┌──────────────────────────────────────┐ │
 │ ├─────┤◄ Menu ►├──────┤      )  │┌─────────────────┬┬─────────────────┐│ │
 │ │     └────────┘      │    _/   ││  )(       |=|   ││  )(   )(    =   ││ │
 │ │• Vodka     • Rum    │ _({_})_ ││ |__|    .-' '-. ││ |__| |__|  / \\  ││ │
 │ │• Whiskey   • Gin    │  /(o)\\  ││ |  |    | XXX | ││ |  | |  | |xxx| ││ │
 │ │• Mezcal    • Beer   │         │├─|__|────|_____|─┤├─|__|─|__|─|___|─┤│ │
 │ │• Tequila   • Soda   │         │├─────────────────┤├─────────────────┤│ │
 │ │• Bourbon   • Water  │         ││             =   ││   ==        )(  ││ │
 │ ├─────────────────────┤         ││    _)_     / \\  ││  /  \\      |__| ││ │
 │ └─────────────────────┘         ││  /`/\"\\`\\  |RUM| ││ |MILK|     |  | ││ │
 │                                 │├──\\_\\_/_/──|___|─┤├─|____|─────|__|─┤│ │
 │                                 │├─────────────────┤├─────────────────┤│ │
 │                                 ││ \\ / \\ / \\ / \\ / ││ \\ / \\ / \\ / \\ / ││ │
 │                                 ││  Y   Y   Y   Y  ││  Y   Y   Y   Y  ││ │
 │                                 ││ _|_ _|_ _|_ _|_ ││ _|_ _|_ _|_ _|_ ││ │
 │                                 │├─────────────────┴┴─────────────────┤│ │
 │                     (/;         ││                             QQ__   ││ │
 │              .--..-(/;          ││                            <\"(__)~~││ │
 └──────────────|    (/;───────────┴┴──────────────────────────────┴──┴──┴┴─┘
              __|====/=|__
             (____________)
            ᕦ༼   ◔  ͜ʖ ◔   ༽ᕤ                                        |===|
┌───────────────────────────────────────────────────────────────────|{} |──┐
│                                                                   | {}|  │
│                                                                   |___|  │
│                                                                          │
│                                                                          │
└)----)---)---)---)---)---)---)---)---)---)---)---)----)----)----)----)----)
                      ",
 "                  ___       _                 ___
                 | _ ) __ _| |___  ___ _ _   | _ ) __ _ _ _
                 | _ \\/ _` | / _ \\/ _ \\ ' \\  | _ \\/ _` | '_|
       __QQ      |___/\\__,_|_\\___/\\___/_||_| |___/\\__,_|_|
    ~~(_)_\">
 ┌────┴──┴──────────────────────────────────────────────────────────────────┐
 │ ┌─────┬────────┬──────┐     (   ┌──────────────────────────────────────┐ │
 │ ├─────┤◄ Menu ►├──────┤      )  │┌─────────────────┬┬─────────────────┐│ │
 │ │     └────────┘      │    _/   ││  )(       |=|   ││  )(   )(    =   ││ │
 │ │• Vodka     • Rum    │ _({_})_ ││ |__|    .-' '-. ││ |__| |__|  / \\  ││ │
 │ │• Whiskey   • Gin    │  /(o)\\  ││ |  |    | XXX | ││ |  | |  | |xxx| ││ │
 │ │• Mezcal    • Beer   │         │├─|__|────|_____|─┤├─|__|─|__|─|___|─┤│ │
 │ │• Tequila   • Soda   │         │├─────────────────┤├─────────────────┤│ │
 │ │• Bourbon   • Water  │         ││             =   ││   ==        )(  ││ │
 │ ├─────────────────────┤         ││    _)_     / \\  ││  /  \\      |__| ││ │
 │ └─────────────────────┘         ││  /`/\"\\`\\  |RUM| ││ |MILK|     |  | ││ │
 │                                 │├──\\_\\_/_/──|___|─┤├─|____|─────|__|─┤│ │
 │                                 │├─────────────────┤├─────────────────┤│ │
 │                                 ││ \\ / \\ / \\ / \\ / ││ \\ / \\ / \\ / \\ / ││ │
 │                                 ││  Y   Y   Y   Y  ││  Y   Y   Y   Y  ││ │
 │                                 ││ _|_ _|_ _|_ _|_ ││ _|_ _|_ _|_ _|_ ││ │
 │                                 │├─────────────────┴┴─────────────────┤│ │
 │                                 ││                             QQ__   ││ │
 │                     (/;         ││                            <\"(__)~~││ │
 └──────────────.--..-(/;──────────┴┴──────────────────────────────┴──┴──┴┴─┘
                |    (/;
              __|====/=|__
             (____________)                                         |===|
┌───────────────────────────────────────────────────────────────────|{} |──┐
│                                                                   | {}|  │
│                                                                   |___|  │
│                                                                          │
│                                                                          │
└)----)---)---)---)---)---)---)---)---)---)---)---)----)----)----)----)----)"]

  def self.select_frame(x)
    puts @@bar_frames[x].white
  end


  @@numbers = [
   "  .oooo.
 d8P'`Y8b
888    888
888    888
888    888
`88b  d88'
 `Y8bd8P'  
    ",
    "
  .o
o888
 888
 888
 888
 888
o888o ",
"
  .oooo.
.dP""Y88b
      ]8P'
    .d8P'
  .dP'
.oP     .o
8888888888",
"
  .oooo.
.dP""Y88b
      ]8P'
    <88b.
     `88b.
o.   .88P
`8bd88P'",
"
      .o
    .d88
  .d'888
.d'  888
88ooo888oo
     888
    o888o",
"
  oooooooo
 dP\"\"\"\"\"\"\"
d88888b.
    `Y88b
      ]88
o.   .88P
`8bd88P'   ",
"
    .ooo
  .88'
 d88'
d888P\"Ybo.
Y88[   ]88
`Y88   88P
 `88bod8'  ",
 "
 ooooooooo
d\"\"\"\"\"\"\"8'
      .8'
     .8'
    .8'
   .8'
  .8'",
"
 .ooooo.
d88'   `8.
Y88..  .8'
 `88888b.
.8'  ``88b
`8.   .88P
 `boood8'  "]

  def self.numbers
    @@numbers
  end

end
