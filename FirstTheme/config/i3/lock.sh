
#!/bin/sh

B='#00000000'  # blank
C='#ffffff22'  # clear ish
D='#76348a22'  # default
T='#8f52b3ff'  # text
W='#880000bb'  # wrong
V='#bb00bbbb'  # verifying

i3lock \
-i "/home/patafikss/.config/i3/screen-lock.png" \
--insidevercolor=$C   \
--ringvercolor=$V     \
\
--insidewrongcolor=$C \
--ringwrongcolor=$W   \
\
--insidecolor=$B      \
--ringcolor=$D        \
--linecolor=$B        \
--separatorcolor=$D   \
\
--verifcolor=$T        \
--wrongcolor=$T        \
--timecolor=$T        \
--datecolor=$T        \
--layoutcolor=$T      \
--keyhlcolor=$W       \
--bshlcolor=$W        \
\
--radius 100          \
--ring-width 7        \
--screen 1            \
--blur 5              \
--clock               \
--indicator           \
--timestr="%H:%M:%S"  \
--datestr="%A, %m %Y" \
--keylayout 2         \
--datepos="w/2:h/2-3*r"       \
--timepos="w/2:h/2-2*r"      \
\
--veriftext="Mhh that is suspicious" \
--wrongtext="WRONG! I knew it!"
# --textsize=20
# --modsize=10
# --timefont=comic-sans
# --datefont=monofur
# etc