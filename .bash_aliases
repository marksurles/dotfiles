# Only load aliases in interactive shells
[[ $- != *i* ]] && return

alias m='more'
alias ls='ls -FC'
alias h='history'

alias st='streamlit run --server.port 8501 --server.address 0.0.0.0 --server.enableCORS false --server.enableXsrfProtection false '
alias str='st unit-code/streamlit.py'

alias pd=pushd
alias pu=popd

alias sizes='du -sk * | sort -nr'

alias prepare_backup='cp -r *.json clou* ffm* *index media patient pdf search unit-code .bash_aliases .bashrc .env google_backup'
alias zip_backup='zip -r google_bckup.zip *.json clou* ffm* *index media patient pdf search unit-code .bash_aliases .bashrc .env'
alias zip_patient='zip -r patient.zip patient'
