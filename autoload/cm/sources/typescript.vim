func! cm#source#typescript#register()
    let scopes = ['typescript', 'tsx', 'typescript.tsx', 'vue', 'javascript', 'javascript.jsx', 'jsx']
    call cm#register_source({'name': 'cm-ts',
                \ 'priority': 9,
                \ 'scopes': scopes,
                \ 'word_pattern': '[\w\-\$]+'
                \ 'abbreviation': 'ts',
                \ 'cm_refresh_patterns':['\.', '::']
                \ })
endfunc
