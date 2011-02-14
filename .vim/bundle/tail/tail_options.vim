"------------------------------------------------------------------------------
"  Description: Options setable by the Tail plugin
"	   $Id: tail_options.vim 29 2007-09-24 11:40:36Z krischik@users.sourceforge.net $
"    Copyright: Copyright (C) 2006 Martin Krischik
"   Maintainer:	Martin Krischik (krischik@users.sourceforge.net)
"      $Author: krischik@users.sourceforge.net $
"	 $Date: 2007-09-24 12:40:36 +0100 (Mon, 24 Sep 2007) $
"      Version: 2.2
"    $Revision: 29 $
"     $HeadURL: http://vim-scripts.googlecode.com/svn/trunk/1714%20Tail%20Bundle/tail_options.vim $
"      History:	17.11.2006 MK Tail_Options
"               01.01.2007 MK Bug fixing
"	 Usage: copy content into your .vimrc and change options to your
"		likeing.
"    Help Page: tail.txt
"------------------------------------------------------------------------------

echoerr 'It is suggested to copy the content of ada_options into .vimrc!'
finish " 1}}}

" Section: Tail options {{{1

   let g:tail#Height	   = 10
   let g:tail#Center_Win   = 0

   let g:mapleader	   = "<F12>"

   filetype plugin indent on
   syntax enable

" }}}1

" Section: Vimball options {{{1
:set noexpandtab fileformat=unix encoding=utf-8
:.+2,.+6 MkVimball tail-3.0.vba

tail_options.vim
autoload/tail.vim
doc/tail.txt
macros/vim-tail.zsh
plugin/tail.vim

" }}}1

" Section: Tar options {{{1

tar --create --bzip2		 \
   --file="tail-3.0.tar.bz2"	 \
   tail_options.vim		 \
   autoload/tail.vim		 \
   doc/tail.txt			 \
   macros/vim-tail.zsh		 \
   plugin/tail.vim		 ;

" }}}1

"------------------------------------------------------------------------------
"   Copyright (C) 2006	Martin Krischik
"
"   Vim is Charityware - see ":help license" or uganda.txt for licence details.
"------------------------------------------------------------------------------
" vim: textwidth=0 nowrap tabstop=8 shiftwidth=3 softtabstop=3 noexpandtab
" vim: foldmethod=marker