let g:Powerline#Segments#sli#segments = Pl#Segment#Init(['sli',
        \ Pl#Segment#Create('sli',
                \ Pl#Segment#Create('line.sym', '%{"$LINE"}'),
                \ Pl#Segment#Create('line.cur', '%3l'),
                \ Pl#Segment#Create('line.tot', ':%-2v', Pl#Segment#NoPadding()),
        \ ),
\ ])
