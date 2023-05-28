# In short
<code>nocompatible</code> tells Vim that it's ok to not behave like Vi for compatibility reasons, since it's 2023 and Vi is just a character in League of Legends.

<code>relativenumber</code> shows the distance from the current line. It is useful to quickly jump from line to line using j/k + nbr.

<code>number</code> displays the actual number of the current line. It is useful to know where the float you are.

<code>syntax</code>, <code>ai</code> and <code>si</code> are generally set by default, but are often automatically desabled when you set a .vimrc file.

<code>nohlsearch</code> prevents Vim from highlighting the patterns you search to then keep the highlight untill the end of times.
<code>incsearch</code>, though, hilights the pattern while you type it. Nice.

<code>scrolloff</code> prevents the cursor from getting to the very top or bottom of the screen, so that you can always see what's
above or under it.

<code>belloff</code> allows you to live a calm and peaceful life without your ears being punished for the reason that you pressed
ESC twice. 

Setting a <code>colorcolumn</code> is useful if you have a max number of columns per line philosophy or if you just need a hand to
notice when you are being a little bit too verbose.

<code>path+=**</code> sets the standard path so that, when you look for a file with :find, it looks in all subdirectories.

<code>wildmenu</code> makes a nice horizontal menu appear while you TAB through autocompletion options in the command bar.

<code>nmap ,,, diw:read $HOME/.classTemplate\<CR>:,+10s/ClassName/\<C-r>"/g\<CR>10kdd0wwgUwjw.8j</code> uhm...

Ok, this looks scary, but essentially what it does is it creates a c++ class snippet, using the word I'm currently on with my cursor as class name.
  
More in detail, it remaps the triple comma input (anytime I type ",,," in normal mode) to:
  
-  <code>diw</code> delete and copy the word I currently have my cursor on
  
-  <code>:read $HOME/.classTemplate\<CR></code> paste the whole content the $HOME/.vimclass file starting from the cursor (same file as the one in this repo)
    
-  <code>:,+10s/ClassName/\<C-r>"/g\<CR></code> change every occurrence of "ClassName", from here to the next 10 lines, with the word saved at the beginning
    
-  <code>10k</code> go 10 lines up
    
-  <code>dd</code> delete the whole line where the original word was (this is due to the way I use this command, it may not be ideal for everyone)
    
-  <code>0</code> back to the first line of the newly pasted file, ensure the cursor is on the first column (it should already be there after deleting the previous line, but, as they say, "better safe than sorry")
    
-  <code>wwgUwjw.</code> get to the class name and make it UPPERCASE, then do the same with the next line
    
-  <code>8j</code> bring the cursor back to a cosier location
