#!/bin/bash
#
# Created on Wed Jul 24 13:03:57 IST 2019
#
rm -rf *ly
cat > openstring_lesson_4.ly <<EOF
\header {
  title = "Open String Lesson # 4"
  composer = "Rajesh Prashanth Anandavadivel"
}

\score {\repeat volta 2 {e''8 e'' e'' e'' e'' e'' e'' e''|e'' e'' e'' e'' e'' e'' e'' e''|e'' e'' e'' e'' e'' e'' e'' e''|e'' e'' e'' e'' e'' e'' e'' e''}}

EOF
for note1 in "g" "d'" "a'" "e''" "<e'' a'>" "<a' d'>" "<d' g>" "r"
do
for note2 in "g" "d'" "a'" "e''" "<e'' a'>" "<a' d'>" "<d' g>" "r"
do
for note3 in "g" "d'" "a'" "e''" "<e'' a'>" "<a' d'>" "<d' g>" "r"
do
for note4 in "g" "d'" "a'" "e''" "<e'' a'>" "<a' d'>" "<d' g>" "r"
do
cat >> openstring.ly << EOF
\score {\repeat volta 2 {$note1 $note2 $note3 $note4 $note1 $note2 $note3 $note4|$note1 $note2 $note3 $note4 $note1 $note2 $note3 $note4|$note1 $note2 $note3 $note4 $note1 $note2 $note3 $note4|$note1 $note2 $note3 $note4 $note1 $note2 $note3 $note4}}
EOF
done
done
done
done

grep -v "g g g g" openstring.ly|\
grep -v "d' d' d' d'"|\
grep -v "a' a' a' a'"|\
grep -v "e'' e'' e'' e''"|\
grep -v "<e'' a'> <e'' a'> <e'' a'> <e'' a'>"|\
grep -v "<a' d'> <a' d'> <a' d'> <a' d'>"|\
grep -v "<d' g> <d' g> <d' g> <d' g>"|\
grep -v "r r r r" |shuf -n 250 openstring.ly >> openstring_lesson_4.ly
lilypond openstring_lesson_4.ly
