let g:airline#themes#snow_dark#palette = {}

let s:gry0 = [ "#212b36", 235 ]
let s:gry1 = [ "#273440", 236 ]
let s:gry2 = [ "#61758a", 67 ]
let s:gry3 = [ "#8397ad", 67 ]
let s:red_ = [ "#b78579", 138 ]
let s:gren = [ "#7b9a73", 108 ]
let s:blue = [ "#7296b9", 67 ]

let s:nrm1 = [ s:gry0[0] , s:gry2[0] , s:gry0[1] , s:gry2[1] ]
let s:nrm2 = [ s:gry3[0] , s:gry1[0] , s:gry3[1] , s:gry1[1] ]
let s:insr = [ s:gry0[0] , s:gren[0] , s:gry0[1] , s:gren[1] ]
let s:visl = [ s:gry0[0] , s:blue[0] , s:gry0[1] , s:blue[1] ]
let s:rplc = [ s:gry0[0] , s:red_[0] , s:gry0[1] , s:red_[1] ]
let s:inac = [ s:gry2[0] , s:gry1[0] , s:gry2[1] , s:gry1[1] ]

let g:airline#themes#snow_dark#palette.normal =
  \ airline#themes#generate_color_map( s:nrm1 , s:nrm2 , s:nrm2 )

let g:airline#themes#snow_dark#palette.insert =
  \ airline#themes#generate_color_map( s:insr , s:nrm2 , s:nrm2 )

let g:airline#themes#snow_dark#palette.visual =
  \ airline#themes#generate_color_map( s:visl , s:nrm2 , s:nrm2 )

let g:airline#themes#snow_dark#palette.replace =
  \ airline#themes#generate_color_map( s:rplc , s:nrm2 , s:nrm2 )

let g:airline#themes#snow_dark#palette.inactive =
  \ airline#themes#generate_color_map( s:inac , s:inac , s:inac )

let g:airline#themes#snow_dark#palette.ctrlp =
  \ airline#extensions#ctrlp#generate_color_map( s:nrm2 , s:nrm1 , s:nrm2 )

