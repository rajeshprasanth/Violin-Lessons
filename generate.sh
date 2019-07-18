#!/bin/bash
#
#
cat > openstring_lesson_1.ly <<EOF
\header {
  title = "Open String Lesson # 1"
  composer = "Rajesh Prashanth Anandavadivel"
}

\score {
  \repeat volta 2 {e''1 |e'' |e'' |e'' |e'' |e'' |e'' |e''|e'' |e'' |e'' |e'' |e'' |e'' |e'' |e''}
}

EOF

for note1 in "e''" "a'" "d'" "g"
do
for note2 in "e''" "a'" "d'" "g"
do
for note3 in "e''" "a'" "d'" "g"
do
for note4 in "e''" "a'" "d'" "g"
do
cat >> openstring_lesson_1.ly << EOF
\score {
  \repeat volta 2 {$note1 |$note2 |$note3 |$note4 |$note1 |$note2 |$note3 |$note4|$note1 |$note2 |$note3 |$note4 |$note1 |$note2 |$note3 |$note4}
}
EOF
done
done
done
done

cat > openstring_lesson_2.ly <<EOF
\header {
  title = "Open String Lesson # 2"
  composer = "Rajesh Prashanth Anandavadivel"
}

\score {
  \repeat volta 2 {e''1 |r1 |r1 |r1|r1 |e'' |r1 |r1 |r1|r1|e'' |r1 |r1 |r1|r1 |e'' |r1 |r1 |r1|r1}
}
EOF

for note1 in "e''" "a'" "d'" "g" "r1"
do
for note2 in "r1" "g" "d'" "a'"
do
for note3 in "r1" "g" "d'"
do
for note4 in "r1" "g"
do
for note5 in "r1"
do
cat >> openstring_lesson_2.ly << EOF
\score {
  \repeat volta 2 {$note1 |$note2 |$note3 |$note4|$note5 |$note1 |$note2 |$note3 |$note4|$note5|$note1 |$note2 |$note3 |$note4|$note5 |$note1 |$note2 |$note3 |$note4|$note5}
}
EOF
done
done
done
done
done


cat > openstring_lesson_3.ly <<EOF
\header {
  title = "Open String Lesson # 3"
  composer = "Rajesh Prashanth Anandavadivel"
}
\score {
  \repeat volta 2 {<e'' a'>1 |<e'' a'> |<e'' a'> |<e'' a'> |<e'' a'> |<e'' a'> |<e'' a'> |<e'' a'> |<e'' a'>}
}
EOF
for note1 in "<e'' a'>" "<a' d'>" "<d' g>"
do
for note2 in "<e'' a'>" "<a' d'>" "<d' g>"
do
for note3 in "<e'' a'>" "<a' d'>" "<d' g>"
do
cat >> openstring_lesson_3.ly << EOF
\score {
  \repeat volta 2 {$note1 |$note2 |$note3 |$note1 |$note2 |$note3 |$note1 |$note2 |$note3}
}
EOF
done
done
done


cat > openstring_lesson_4.ly <<EOF
\header {
  title = "Open String Lesson # 4"
  composer = "Rajesh Prashanth Anandavadivel"
}
\score {
  \repeat volta 2 {<e'' a'>1 |<e'' a'> |<e'' a'>|<e'' a'> |<e'' a'> |<e'' a'> |<e'' a'>|<e'' a'> |<e'' a'> |<e'' a'> |<e'' a'>|<e'' a'>|<e'' a'> |<e'' a'> |<e'' a'>|<e'' a'>}
}
EOF

for note1 in "<e'' a'>" "<a' d'>" "<d' g>" "r1"
do
for note2 in "<e'' a'>" "<a' d'>" "<d' g>" "r1"
do
for note3 in "<e'' a'>" "<a' d'>" "<d' g>" "r1"
do
for note4 in "<e'' a'>" "<a' d'>" "<d' g>" "r1"
do
cat >> openstring_lesson_4.ly << EOF
\score {
  \repeat volta 2 {$note1 |$note2 |$note3|$note4 |$note1 |$note2 |$note3|$note4 |$note1 |$note2 |$note3|$note4|$note1 |$note2 |$note3|$note4}
}
EOF
done
done
done
done

cat > openstring_lesson_5.ly <<EOF
\header {
  title = "Open String Lesson # 5"
  composer = "Rajesh Prashanth Anandavadivel"
}
\score {
  \repeat volta 2 {e''1 |e'' |e''|e'' |e'' |e'' |e''|e''}
}
EOF

for note1 in "e''" "a'" "d'" "g" "<e'' a'>" "<a' d'>" "<d' g>" "r1"
do
for note2 in "e''" "a'" "d'" "g" "<e'' a'>" "<a' d'>" "<d' g>" "r1"
do
for note3 in "e''" "a'" "d'" "g" "<e'' a'>" "<a' d'>" "<d' g>" "r1"
do
for note4 in "e''" "a'" "d'" "g" "<e'' a'>" "<a' d'>" "<d' g>" "r1"
do
cat >> openstring_lesson_5.ly << EOF
\score {
  \repeat volta 2 {$note1 |$note2 |$note3|$note4 |$note1 |$note2 |$note3|$note4}
}
EOF
done
done
done
done
#lilypond openstring_lesson_1.ly
#lilypond openstring_lesson_2.ly
#lilypond openstring_lesson_3.ly
#lilypond openstring_lesson_4.ly
lilypond openstring_lesson_5.ly
