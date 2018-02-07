try
    let s:ls = globpath(&rtp, 'node_modules/.bin/javascript-typescript-stdio', 1)
    let s:vls = globpath(&rtp, 'node_modules/.bin/vls', 1)
    let s:ls = split(s:ls, "\n")[0]
    let s:vls = split(s:vls, "\n")[0]

    call LanguageClient_registerServerCommands({ 'typescript': [s:ls],
                \ 'javascript': [s:ls],
                \ 'javascript.jsx': [s:ls],
                \ 'vue': [s:vls]
                \})

    let g:cm_sources_override = {
                \ 'LanguageClient_typescript': { 'word_pattern': '[\w$\-]+'  },
                \ 'LanguageClient_javascript': { 'word_pattern': '[\w$\-]+'  },
                \ 'LanguageClient_javascript.jsx': { 'word_pattern': '[\w$\-]+'  },
                \ 'LanguageClient_vue': { 'word_pattern': '[\w$\-]+'  }
                \}
    }

catch
    " do nothing
endtry
