#--- VIM
http://vimsheet.com/
INSIDE COMMAND/ NORMAL MODE
    w - jump by start of words (punctuation considered words)
    W - jump by words (spaces separate words)
    e - jump to end of words (punctuation considered words)
    E - jump to end of words (no punctuation)
    b - jump backward by words (punctuation considered words)
    B - jump backward by words (no punctuation)
    0 - (zero) start of line
    ^ - first non-blank character of line (same as 0w)
    $ - end of line
    Advanced (in order of what I find most useful)
        Ctrl+d - move down half a page
        Ctrl+u - move up half a page
        } - go forward by paragraph (the next blank line)
        { - go backward by paragraph (the next blank line)
        gg - go to the top of the page
        G - go the bottom of the page
        : [num] [enter] - Go to that line in the document
        Searching
            f [char] - Move to the next char on the current line after the cursor
            F [char] - Move to the next char on the current line before the cursor
            t [char] - Move to before the next char on the current line after the cursor
            T [char] - Move to before the next char on the current line before the cursor
            All these commands can be followed by ; (semicolon) to go to the next searched item, and , (comma) to go the previous searched item

INSERT MODE
    /pattern - search for pattern
    ?pattern - search backward for pattern
    n - repeat search in same direction
    N - repeat search in opposite direction
    :%s/old/new/g - replace all old with new throughout file (gn is better though)
    :%s/old/new/gc - replace all old with new throughout file with confirmations
    yy - yank (copy) a line
    p - put (paste) the clipboard after cursor
    P - put (paste) before cursor
    dd - delete (cut) a line
    x - delete (cut) current character
    X - delete previous character (like backspace)