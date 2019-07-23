#!/bin/bash
#
#
rm -rf *ly *pdf
cat > openstring_lesson_1.ly <<EOF
\header {
  title = "Open String Lesson # 1"
  composer = "Rajesh Prashanth Anandavadivel"
}

\score {\repeat volta 2 {e''1 |e'' |e'' |e'' |e'' |e'' |e'' |e''|e'' |e'' |e'' |e'' |e'' |e'' |e'' |e''}}

EOF


cat > openstring_lesson_2.ly <<EOF
\header {
  title = "Open String Lesson # 2"
  composer = "Rajesh Prashanth Anandavadivel"
}

\score {\repeat volta 2 {e''2 e''| e'' e'' |e'' e'' |e'' e''|e'' e''| e'' e'' |e'' e''| e'' e''}}

EOF

cat > openstring_lesson_3.ly <<EOF
\header {
  title = "Open String Lesson # 3"
  composer = "Rajesh Prashanth Anandavadivel"
}

\score {\repeat volta 2 {e''4 e'' e'' e'' |e'' e'' e'' e''|e'' e'' e'' e'' |e'' e'' e'' e''}}

EOF

cat > openstring_lesson_4.ly <<EOF
\header {
  title = "Open String Lesson # 4"
  composer = "Rajesh Prashanth Anandavadivel"
}

EOF
#----------------------------------------------------------------------------------------------------------

for note1 in "e''" "a'" "d'" "g" "r1"
do
for note2 in "e''" "a'" "d'" "g" "r1" 
do
for note3 in "e''" "a'" "d'" "g" "r1" 
do
for note4 in "e''" "a'" "d'" "g" "r1"
do
cat > openstring1.ly << EOF
\score {\repeat volta 2 {$note1 |$note2 |$note3 |$note4|$note1 |$note2 |$note3 |$note4|$note1 |$note2 |$note3 |$note4|$note1 |$note2 |$note3 |$note4}}
EOF
done
done
done
done

for note1 in "<e'' a'>" "<a' d'>" "<d' g>" "r1"
do
for note2 in "<e'' a'>" "<a' d'>" "<d' g>" "r1"
do
for note3 in "<e'' a'>" "<a' d'>" "<d' g>" "r1"
do
for note4 in "<e'' a'>" "<a' d'>" "<d' g>" "r1"
do
cat >> openstring1.ly << EOF
\score {\repeat volta 2 {$note1 |$note2 |$note3|$note4 |$note1 |$note2 |$note3|$note4|$note1 |$note2 |$note3 |$note4|$note1 |$note2 |$note3 |$note4}}
EOF
done
done
done
done


for note1 in "<e'' a'>" "<a' d'>" "<d' g>" "e''" "a'" "d'" "g"
do
for note2 in "<e'' a'>" "<a' d'>" "<d' g>" "e''" "a'" "d'" "g"
do
for note3 in "<e'' a'>" "<a' d'>" "<d' g>" "e''" "a'" "d'" "g"
do
for note4 in "<e'' a'>" "<a' d'>" "<d' g>" "e''" "a'" "d'" "g"
do
cat >> openstring1.ly << EOF
\score {\repeat volta 2 {$note1 |$note2 |$note3|$note4 |$note1 |$note2 |$note3|$note4|$note1 |$note2 |$note3 |$note4|$note1 |$note2 |$note3 |$note4}}
EOF
done
done
done
done



#------------------------------

for note1 in "e''" "a'" "d'" "g" "r"
do
for note2 in "e''" "a'" "d'" "g" "r" 
do
for note3 in "e''" "a'" "d'" "g" "r" 
do
for note4 in "e''" "a'" "d'" "g" "r"
do
cat > openstring3.ly << EOF
\score {\repeat volta 2 {$note1 $note2 $note3 $note4|$note1 $note2 $note3 $note4|$note1 $note2 $note3 $note4|$note1 $note2 $note3 $note4}}
EOF
done
done
done
done

for note1 in "<e'' a'>" "<a' d'>" "<d' g>" "r"
do
for note2 in "<e'' a'>" "<a' d'>" "<d' g>" "r"
do
for note3 in "<e'' a'>" "<a' d'>" "<d' g>" "r"
do
for note4 in "<e'' a'>" "<a' d'>" "<d' g>" "r"
do
cat >> openstring3.ly << EOF
\score {\repeat volta 2 {$note1 $note2 $note3 $note4|$note1 $note2 $note3 $note4|$note1 $note2 $note3 $note4|$note1 $note2 $note3 $note4}}
EOF
done
done
done
done



for note1 in "<e'' a'>" "<a' d'>" "<d' g>" "e''" "a'" "d'" "g"
do
for note2 in "<e'' a'>" "<a' d'>" "<d' g>" "e''" "a'" "d'" "g"
do
for note3 in "<e'' a'>" "<a' d'>" "<d' g>" "e''" "a'" "d'" "g"
do
for note4 in "<e'' a'>" "<a' d'>" "<d' g>" "e''" "a'" "d'" "g"
do
cat >> openstring3.ly << EOF
\score {\repeat volta 2 {$note1 $note2 $note3 $note4|$note1 $note2 $note3 $note4|$note1 $note2 $note3 $note4|$note1 $note2 $note3 $note4}}
EOF
done
done
done
done



#------------------------------

for note1 in "e''" "a'" "d'" "g" "r"
do
for note2 in "e''" "a'" "d'" "g" "r" 
do
for note3 in "e''" "a'" "d'" "g" "r" 
do
for note4 in "e''" "a'" "d'" "g" "r"
do
cat > openstring2.ly << EOF
\score {\repeat volta 2 {$note1 $note2 |$note3 $note4|$note1 $note2| $note3 $note4|$note1 $note2| $note3 $note4|$note1 $note2| $note3 $note4}}
EOF
done
done
done
done

for note1 in "<e'' a'>" "<a' d'>" "<d' g>" "r"
do
for note2 in "<e'' a'>" "<a' d'>" "<d' g>" "r"
do
for note3 in "<e'' a'>" "<a' d'>" "<d' g>" "r"
do
for note4 in "<e'' a'>" "<a' d'>" "<d' g>" "r"
do
cat >> openstring2.ly << EOF
\score {\repeat volta 2 {$note1 $note2| $note3 $note4|$note1 $note2 |$note3 $note4|$note1 $note2 |$note3 $note4|$note1 $note2 |$note3 $note4}}
EOF
done
done
done
done



for note1 in "<e'' a'>" "<a' d'>" "<d' g>" "e''" "a'" "d'" "g"
do
for note2 in "<e'' a'>" "<a' d'>" "<d' g>" "e''" "a'" "d'" "g"
do
for note3 in "<e'' a'>" "<a' d'>" "<d' g>" "e''" "a'" "d'" "g"
do
for note4 in "<e'' a'>" "<a' d'>" "<d' g>" "e''" "a'" "d'" "g"
do
cat >> openstring2.ly << EOF
\score {\repeat volta 2 {$note1 $note2 |$note3 $note4|$note1 $note2 |$note3 $note4|$note1 $note2 |$note3 $note4|$note1 $note2| $note3 $note4}}
EOF
done
done
done
done

#--------------------------------------------------------------------------------------------------

for note1 in "<e'' a'>4" "<a' d'>4" "<d' g>4" "e''4" "a'4" "d'4" "g4"
do
for note2 in "<e'' a'>2" "<a' d'>2" "<d' g>2" "e''2" "a'2" "d'2" "g2"
do
for note3 in "<e'' a'>1" "<a' d'>1" "<d' g>1" "e''1" "a'1" "d'1" "g1"
do
cat >> openstring4.ly << EOF
\score {\repeat volta 2 {$note1 $note1  $note1 $note1|$note2 $note2| $note3|$note2 $note2|$note1 $note1  $note1 $note1|$note2 $note2|$note3|$note1 $note1  $note1 $note1|$note3}}
EOF
done
done
done

###########
cat openstring1.ly|grep -v "<e'' a'> |<e'' a'> |<e'' a'> "|grep -v "<a' d'> |<a' d'> |<a' d'> "|grep -v "<d' g> |<d' g> |<d' g> "|grep -v "g |g |g "|grep -v "e'' |e'' |e'' "|grep -v "d' |d' |d' "|grep -v "a' |a' |a' " |grep -v "r1 |r1 |r1"|shuf -n 500 >> openstring_lesson_1.ly

cat openstring2.ly|grep -v "<e'' a'> |<e'' a'> |<e'' a'> "|grep -v "<a' d'> |<a' d'> |<a' d'> "|grep -v "<d' g> |<d' g> |<d' g> "|grep -v "g |g |g "|grep -v "e'' |e'' |e'' "|grep -v "d' |d' |d' "|grep -v "a' |a' |a' " |grep -v "r |r |r"|shuf -n 500 >> openstring_lesson_2.ly

cat openstring3.ly|grep -v "<e'' a'> |<e'' a'> |<e'' a'> "|grep -v "<a' d'> |<a' d'> |<a' d'> "|grep -v "<d' g> |<d' g> |<d' g> "|grep -v "g |g |g "|grep -v "e'' |e'' |e'' "|grep -v "d' |d' |d' "|grep -v "a' |a' |a' " |grep -v "r |r |r"|shuf -n 500 >> openstring_lesson_3.ly

cat openstring4.ly >> openstring_lesson_4.ly

lilypond openstring_lesson_1.ly
lilypond openstring_lesson_2.ly
lilypond openstring_lesson_3.ly
lilypond openstring_lesson_4.ly
