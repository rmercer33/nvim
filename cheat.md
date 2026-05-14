# NEOVIM CHEATSHEET

## Help

<C-]>: jump to link target
<C-o>: return from jump

## FLASH (https://www.youtube.com/watch?v=p_sVgHS2zcA&t=398s)

In normal, visual mode press

s - wait for screen to grey and enter string to search for. You jump to
    highlighted text by pressing label or <enter> for first one.
    Press <ESC> to cancel.

^o - move back in jump list
^i - move forward in jump list

S - select in treesitter mode. Matches braces, to expand use ';' to
    contract use ','

    Selection + operator: Sd - delete selection
    Operator + selection: yS - yank selection

^s - Puts you in 'flash' mode when doing a reqular search '/'
     this is a toggle but I'm confused about how it works

f,F - work in a similar fashion to move to characters in the same line
      this also works with ;,

t,T - the same as f,F but moves just before character

r,R - like s,S but the cursor can be in a different place from what you want
        to operate on.

# Mini

## Surround
(https://github.com/nvim-mini/mini.nvim/blob/main/doc/mini-surround.txt)


