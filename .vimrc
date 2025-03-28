" Vi 호환성 모드 해제
set nocompatible
" 파일 타입 감지 기능 끄기
filetype off

" Vundle 플러그인 매니저 경로 설정
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle 플러그인 매니저 설치
Plugin 'gmarik/Vundle.vim'
" 파일 탐색기 플러그인 설치
Plugin 'The-NERD-tree'

call vundle#end()
" 파일 타입 감지 기능 켜기
filetype plugin indent on

" NERDTree 창 위치를 왼쪽으로 설정
let NERDTreeWinPos = "left"
" F1 키로 NERDTree 토글
nmap <F1> :NERDTree<CR>

" 줄 번호 표시
set nu
" 자동 들여쓰기
set smartindent
" 검색 결과 하이라이트
set hlsearch
" 괄호 매칭 하이라이트
set showmatch
" 명령어 입력 상태 표시
set showcmd
" 현재 모드 표시
set showmode
" 탭을 스페이스로 변환
set expandtab
" 검색 시 대소문자 구분하지 않음
set ignorecase
" 라인 플레이스홀더
set lpl
" 터미널 타이틀 표시
set title
" 현재 커서 위치 표시
set ruler
" 탭 너비를 4칸으로 설정
set ts=2

" 문법 하이라이트 활성화
syntax on