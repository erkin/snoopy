;; -*- mode: scheme; coding: utf-8 -*-
;; SPDX-License-Identifier: MPL-2.0
(library (snoopy letters)
  (export a b c d e f g h i j   l m n
          o p   r s t u v     y
          zero one two three four
          five six seven eight nine)
  (import (rnrs base))

  (define a
    '(" AAAAA "
      "A     A"
      "A     A"
      "AAAAAAA"
      "A     A"
      "A     A"
      "A     A"))

 (define b
   '("BBBBBB "
     "B     B"
     "B     B"
     "BBBBBB "
     "B     B"
     "B     B"
     "BBBBBB "))

 (define c
   '(" CCCCC "
     "C     C"
     "C      "
     "C      "
     "C      "
     "C     C"
     " CCCCC "))

 (define d
   '("DDDDDD "
     "D     D"
     "D     D"
     "D     D"
     "D     D"
     "D     D"
     "DDDDDD "))

 (define e
   '("EEEEEEE"
     "E      "
     "E      "
     "EEEEE  "
     "E      "
     "E      "
     "EEEEEEE"))

 (define f
   '("FFFFFFF"
     "F      "
     "F      "
     "FFFFF  "
     "F      "
     "F      "
     "F      "))

 (define g
   '(" GGGGG "
     "G     G"
     "G      "
     "G   GGG"
     "G     G"
     "G     G"
     " GGGGG "))

 (define h
   '("H     H"
     "H     H"
     "H     H"
     "HHHHHHH"
     "H     H"
     "H     H"
     "H     H"))

 (define i
   '("IIIIIII"
     "   I   "
     "   I   "
     "   I   "
     "   I   "
     "   I   "
     "IIIIIII"))

 (define j
   '("JJJJJJJ"
     "   J   "
     "   J   "
     "   J   "
     "   J   "
     "J  J   "
     " JJ    "))

 ;; no k

 (define l
   '("L      "
     "L      "
     "L      "
     "L      "
     "L      "
     "L      "
     "LLLLLLL"))

 (define m
   '("M     M"
     "MM   MM"
     "M M M M"
     "M  M  M"
     "M     M"
     "M     M"
     "M     M"))

 (define n
   '("N     N"
     "NN    N"
     "N N   N"
     "N  N  N"
     "N   N N"
     "N    NN"
     "N     N"))

 (define o
   '(" OOOOO "
     "O     O"
     "O     O"
     "O     O"
     "O     O"
     "O     O"
     " OOOOO "))

 (define p
   '("PPPPPP "
     "P     P"
     "P     P"
     "PPPPPP "
     "P      "
     "P      "
     "P      "))

 ;; no q

 (define r
   '("RRRRRR "
     "R     R"
     "R     R"
     "RRRRRR "
     "R   R  "
     "R    R "
     "R     R"))

 (define s
   '(" SSSSS "
     "S     S"
     "S      "
     " SSSSS "
     "      S"
     "S     S"
     " SSSSS "))

 (define t
   '("TTTTTTT"
     "   T   "
     "   T   "
     "   T   "
     "   T   "
     "   T   "
     "   T   "))

 (define u
   '("U     U"
     "U     U"
     "U     U"
     "U     U"
     "U     U"
     "U     U"
     " UUUUU "))

 (define v
   '("V     V"
     "V     V"
     "V     V"
     "V     V"
     " V   V "
     "  V V  "
     "   V   "))

 ;; no w

 ;; no x

 (define y
   '("Y     Y"
     " Y   Y "
     "  Y Y  "
     "   Y   "
     "   Y   "
     "   Y   "
     "   Y   "))

 ;; no z

 (define zero
   '(" 000 "
     "0   0"
     "0   0"
     "0   0"
     " 000 "))

 (define one
   '("  1  "
     " 11  "
     "  1  "
     "  1  "
     "11111"))

 (define two
   '(" 222 "
     "2   2"
     "   2 "
     " 2   "
     "22222"))

 (define three
   '("33333"
     "    3"
     "  33 "
     "3   3"
     " 333 "))

 (define four
   '("   4 "
     "  44 "
     " 4 4 "
     "44444"
     "   4 "))

 (define five
   '("55555"
     "5    "
     "5555 "
     "    5"
     "5555 "))

 (define six
   '(" 666 "
     "6    "
     "6666 "
     "6   6"
     " 666 "))

 (define seven
   '("77777"
     "    7"
     "   7 "
     "  7  "
     "  7  "))

 (define eight
   '(" 888 "
     "8   8"
     " 888 "
     "8   8"
     " 888 "))

 (define nine
   '(" 999 "
     "9   9"
     " 9999"
     "    9"
     " 999 ")))
