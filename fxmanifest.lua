fx_version 'adamant'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

game 'rdr3'
lua54 'yes'
version '0.0.1'
author 'Jonás - [Guanche]'

---------------- Custom Html/Css/JS UI ----------------------------------------------
--------- Elimínelos si no desea tener una interfaz de usuario personalizada --------
files {
    'ui/*',
    'ui/vendor/*',
    'ui/assets/*',
    'ui/assets/fonts/*'
}
    
ui_page 'ui/index.html'
--------------------------------------------------------------------------------------

---------------- Dependencies --------------------------------------------------------
---- What other scripts (if any) does your script depend on. REMOVE THIS IF NONE -----
---- ¿De qué otros scripts (si los hay) depende su script? ELIMINAR ESTO SI NO -------

dependencies { 
    'vorp_core'
}

--------------------------------------------------------------------------------------

---------------- Exports -------------------------------------------------------------
------------- If you need ------------------------------------------------------------
exports {}
--------------------------------------------------------------------------------------
