(autoload (quote robot-mode) "robot-mode"
  "Major mode for editing Robot Framework text files.

This mode rebinds the following keys to new function:
\\{robot-mode-map}
In the table above <remap> <function> means that the function is bound to whatever 
key <function> was bound previously. To see the actual key binding press enter on
top of the bound function. 

You can use \\[beginning-of-defun] to move to the beginning of the kw 
the cursor point is at and \\[end-of-defun] to move to the end of the kw. 
To select (i.e. put a region around) the whole kw definition press \\[mark-defun].
 
Set indent-tabs-mode to non-nil to use tabs for indantation. If indent-tabs-mode is nil, 
c-basic-offset defines the amount of spaces that are inserted when indenting.
" t nil)
