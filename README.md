# 2022-Retreat-Vim

Vim Plug:
https://github.com/junegunn/vim-plug

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```


### Movement

`k` move up
`j` move down
`h` move left
`l` move right

`^` jump to beginning of first word on line
`0` jump to beginning of line
`$` jump to end of line
`w` jump to start of next word
`b` start of previous word

`gg` Jump to top of file
`G` jump to bottom of file
`%` jump to end / beginning of code block
`H` jump to top of in view page
`L` jump to bottom of in view page


`i` insert mode (insert before cursor)
`a` insert text after cursor
`ea` insert text after current word
`A` insert text after last letter on line
`m <letter>` set mark identified by letter
`<backtick> <letter>` jump to line identified by mark
`o` add new line below and enter insert mode
`O` add new line above and enter insert mode

In visual mode
`Shift + >` shift right
`Shift + <` shift left

`esc` exit insert mode

### Editing Text
`dd` cut line
`cc` delete line and enter insert mode
`4dd` cut 4 lines below cursor
`yy` copy line into buffer
`4yy` copy 4 lines below cursor
`dw` delete word
`cw` delete word and enter insert mode
`d$` delete from cursor to end of line
`c$` delete from cursor to end of line and enter insert mode

`v` enter visual mode
`d` cut selected text
`y` copy selected text
`p` paste text
`r <char>`  replace current character with new character
`~` toggle case

`Ctrl + Q` Visual block mode
`I` insert 
`u` undo last change
`Ctrl + r` redo last change
`:g/removeme/d` perform action on words that match regex


### Searching / File manipulation
`/` search for text in file
`n` jump to next occurance of word
`N` jump to previous occurance of word
`:noh` remove highlighted search term
`:%s/find/replace/g`  find and replace in file

`:set paste` allows for better pasting
`:set nopaste`

### Buffers
`:e /path/to/file` open new file in current window
`:vsp /path/to/file` open file and split vertically
`:sp /path/to/file` open file and split horizontally
`:tabnew /path/to/file` open file in new tab
`gt` switch tab
`Ctrl w + j` jump to file below
`Ctrl w + l` jump to file right
`Ctrl w + h` jump to file left
`Ctrl w + k` jump to file up

`:q` Close file
`:wq` save and close file
`:q!` quit without saving

### Macros
`q <letter>` record macro \<letter\>
	... do stuff ...
`q` stop recording
`<num>@<letter>` execute macro n times
e.g., `10@a` execute macro "a" 10 times
	
