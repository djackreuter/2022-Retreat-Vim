# 2022-Retreat-Vim

Vim Plug:
https://github.com/junegunn/vim-plug

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```


### Movement

`k` move up<br>
`j` move down<br>
`h` move left<br>
`l` move right<br>

`^` jump to beginning of first word on line<br>
`0` jump to beginning of line<br>
`$` jump to end of line<br>
`w` jump to start of next word<br>
`b` start of previous word<br>

`gg` Jump to top of file<br>
`G` jump to bottom of file<br>
`%` jump to end / beginning of code block<br>
`H` jump to top of in view page<br>
`L` jump to bottom of in view page<br>


`i` insert mode (insert before cursor)<br>
`a` insert text after cursor<br>
`ea` insert text after current word<br>
`A` insert text after last letter on line<br>
`m <letter>` set mark identified by letter<br>
`<backtick> <letter>` jump to line identified by mark<br>
`o` add new line below and enter insert mode<br>
`O` add new line above and enter insert mode<br>

In visual mode<br>
`Shift + >` shift right<br>
`Shift + <` shift left<br>

`esc` exit insert mode<br>

### Editing Text
`dd` cut line<br>
`cc` delete line and enter insert mode<br>
`4dd` cut 4 lines below cursor<br>
`yy` copy line into buffer<br>
`4yy` copy 4 lines below cursor<br>
`dw` delete word<br>
`cw` delete word and enter insert mode<br>
`d$` delete from cursor to end of line<br>
`c$` delete from cursor to end of line and enter insert mode<br>

`v` enter visual mode<br>
`d` cut selected text<br>
`y` copy selected text<br>
`p` paste text<br>
`r <char>`  replace current character with new character<br>
`~` toggle case<br>

`Ctrl + Q` Visual block mode<br>
`I` insert<br>
`u` undo last change<br>
`Ctrl + r` redo last change<br>
`:g/removeme/d` perform action on words that match regex<br>


### Searching / File manipulation
`/` search for text in file<br>
`n` jump to next occurance of word<br>
`N` jump to previous occurance of word<br>
`:noh` remove highlighted search term<br>
`:%s/find/replace/g`  find and replace in file<br>
`:set paste` allows for better pasting<br>
`:set nopaste`<br>

### Buffers
`:e /path/to/file` open new file in current window<br>
`:vsp /path/to/file` open file and split vertically<br>
`:sp /path/to/file` open file and split horizontally<br>
`:tabnew /path/to/file` open file in new tab<br>
`gt` switch tab<br>
`Ctrl w + j` jump to file below<br>
`Ctrl w + l` jump to file right<br>
`Ctrl w + h` jump to file left<br>
`Ctrl w + k` jump to file up<br>

`:q` Close file<br>
`:wq` save and close file<br>
`:q!` quit without saving<br>

### Macros
`q <letter>` record macro \<letter\><br>
        ... do stuff ...
`q` stop recording<br>
`<num>@<letter>` execute macro n times<br>
e.g., `10@a` execute macro "a" 10 times<br>

