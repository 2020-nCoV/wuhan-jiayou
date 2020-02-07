-- "💖武汉加油，中国加油🇨🇳" demo for the Tcl/Tk library

import Tk

main = runWidget "Love"
          (TkCol [] [TkLabel [TkText "💖武汉加油，中国加油🇨🇳!"],
                     TkButton tkExit [TkText "Stop"]])
