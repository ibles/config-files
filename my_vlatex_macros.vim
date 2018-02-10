"MACROS
"Greek letters
call IMAP('`e', '\epsilon', 'tex')
call IMAP('`f', '\phi', 'tex')
call IMAP('`w', '\omega', 'tex')
call IMAP('`P', '\Pi', 'tex')

"Envinroment mappings
call IMAP('EE*', "\\begin{equation*}\<CR><++>\<CR>\\end{equation*}<++>", 'tex')
call IMAP('EA*', "\\begin{align*}\<CR><++>\<CR>\\end{align*}<++>", 'tex')
call IMAP('EBS', "\\boldsymbol{<++>}<++>", 'tex')
" The following three macros need the package bracket
call IMAP('|>', "\\ket{<++>}<++>", 'tex')
call IMAP('<|', "\\bra{<++>}<++>", 'tex')
call IMAP('<|>', "\\braket{ <++> | <++> }<++>", 'tex')
call IMAP('`I'," \int\limits_{}^{<++>}<++>", 'tex')

"Font mappings
call IMAP('FUN', "\\underline{<++>}<++>", 'tex')
"call IMAP('MMA', "\\underline{\\underline{<++>}}<++>", 'tex')

"Key bindings
call IMAP('`+', "\\pm", 'tex')
call IMAP('||', "\\left| <++> \\right|<++>", 'tex')
call IMAP('<>', "\\langle <++> \\rangle<++>", 'tex')

"Override pre-defined macros to avoid annoying automatic changes
call IMAP('()', '()', 'tex')
call IMAP('{}', '{}', 'tex')
call IMAP('[]', '[]', 'tex')
"call IMAP('::', '::', 'tex')
call IMAP('{{', '{{', 'tex')
call IMAP('((', '((', 'tex')
call IMAP('[[', '[[', 'tex')
call IMAP('$$', '$$', 'tex')
