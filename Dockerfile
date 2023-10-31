FROM postgres:16

# Set the desired locale
RUN localedef -i pl_PL -c -f CP1250 -A /usr/share/locale/locale.alias polish_Poland.CP1250

ENV LANG polish_Poland.CP1250
