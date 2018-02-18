syntax on

filetype on
filetype plugin on
filetype indent on

" Color scheme
let &t_Co=256
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

" Set title on X window
set title

" Global
set hidden ruler wmnu " Hide buffer instead of abandoning when unloading

set wildmenu " Enhanced command line completion
set wildmode=list:longest " Complete files like a shell
set wildignore=.svn,CVS,.git,.hg,*.o,*.a,*.class,*.mo,*.la,*.so,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif,*.pyc,*.pyo,*app/cache/**,*app/logs/**,*/zend/**,*/bootstrap.*.*

set showcmd " Display incomplete commands
set showmode " Display the mode you're in

set number " Show line numbers
set ruler " Show cursor position

