;; -*- mode: scheme; coding: utf-8 -*-
;; SPDX-License-Identifier: MIT

;; Contents of this file were partially generated with
;;  https://github.com/fortran-gaming/snoopy-calendar
;; Copyright 2018 Fortran Gaming

(library (snoopy pics)
  (export get-pic)
  (import (rnrs base)
          (snoopy util))

  (define january
    "
                                                    XXXXXXXXXX
                                                   XXXXXXXXXXXXXX
                                                 XXXX    XXX   XXX
                                                XXXX    X  XX   XXX
                                               XXX               XXX
                                              XX                   XX
                                             XXX                    XX
                                            XXX                      XX
                                            XXX                      XXX
                                            XXX              XX XXX   XXXXXXXXXXX
                                            XX            XXXXX   XXXX  XXXXX   XXXX
                                            XX           XX                        XXX
                                            XX                                       XX
                                            X                                         XX
                                            X                                          XX
                                           XX                                           XX
                                           XX X  XX                                      XX
                                           X XX XXXX                                      XX
                                           X  XX XXXX                       XXXXX         XX
                                           X  XXXXXXX                     XXXXXXXX        XX
                                           X  XXXXXXXX                    XXXXXXXX        XX
                                           X  XXXXXXXXX                    XXXXXX         XX
                                           X  XXXXXXXXXX                                 XX
                                           X  XXXXXXXXXX                                 XX
                                           X  XXXXXXXXXX                                XXX
                                           XX XXXXXXXXXX                               XXX
                                            X XXXXXXXX X                               XX
                                            X XXXXXXXX XX                            XXX
                                            X  XXXXXXX XXX          XXXXXXXXXXXXXXXXXXX
                                             X XXXXXXX XXXX        XXXXXX
                                             X  XXXXXX XXXXX      XX  XXX
                                              X XXXXXX XX  XX     XX  XXX
                                              XX XXXXX XX   XX    XX  XXX
                                                X  XX  X     XXXXXXXX
                                                 XX   XX    XXXXXXXXXX
                                                  XXXXX      XX      XX
                                                    X       XX        X
                                                        XXXX    XXXXXXXXXX
                                                       XXX   XXXXXX   XXXXXX
                                                      XX                XXX X
                                    XXXXXXXXXXXXXXXXXXX                  XXXXXXXXXXXXXXXXXXXXXXXX
                                   X                 XXXX   XXXXXXXX    XXX                      X
                                  X                   XXXXXXX     XXX  XXX                        X
                                 X                                  XXXXX                          X
                                X                                                                   X
                               XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
                               X                                                                     X
                               X                                                    XXXXXXXXXXXXXX   X
                               X                                                    X            X   X
                               X  XXXX  XXXXX XXXXX XXXXX XXXXX XXXX    XXX  XXXXX  X XXX  X   X X   X
                               X  X   X X   X X       X   X   X X   X    X   X      X  X   XX  X X   X
                               X  X   X X   X X       X   X   X XXXX     X   XXXXX  X  X   X X X X   X
                               X  X   X X   X X       X   X   X X X      X       X  X  X   X  XX X   X
                               X  XXXX  XXXXX XXXXX   X   XXXXX X  X    XXX  XXXXX  X XXX  X   X X   X
                               X                                                    X            X   X
                               X                                                    XXXXXXXXXXXXXX   X
                               X                                                                     X
                               X                                                                     X
                               X                                                                     X")

  (define february
    "
                                                     X X XXXXXXXXX
                                                   XXXXX          OO
                                                  XXXX X    //      OO
                                                 XX X     //         OO
                                                XXXX     //           OO
                                                XX      //            OO
                                               $$                      OO
                                              $$$                       OO
                                             $$$ $         ****   ****  OO
                                             $$$ $         *****  *****  O
                                             $$$ $         *****  *****  OO
                                            $$$$$$         *****  *****   OOOOO
                                            $$$ $$         ****    ****        OOO
                                           $$$$ $$                                 OO
                                           $$$$$$$                                   OO
                                           $$$$$$                                     OOO
                                           $$$$$$$                                     OOO
                                           $$$$$$$                                      OOO
                                          $$$$$$ $$                                      OOO
                                          $$$$$$$ $$                      MMMMMMM        OOO
                                          $$$$$$$ $ OO                   MMMMMMMMMMM     OOO
                                          $$$$$$$ $  OO                  MMMMMMMMMMM     OOO
                                         $$$$$$$$ $   O OOOOOO              MMMMMMM      OOO
                                         $ $$$$$$ $    O     OOOOOO                     OOO
                                         $ $$$$$$ $    OO       OOO                    OOO
                                         $$$$$$$  $     O       O  OOO              OOOO
                                         $    $$  $      O      O    OOOOOOOOOOOOOOOO
                                         $$   $ $        O      O    $ $  $$
                                          $$$ $ $       **********   $ $ $$$
                                            $$           O ***** OO  $  $$$
                                            $$          OO       OO  $$ $ $
                                                       OO        OO   $$ $
                                                        OO        OO
                                                       OO          OO
                                                       OO           OO
                                                      OO            OO
                                                     OO             OO
                                                   OOO      O       OO
                                                  OOO       O       OOO
                                                 OOO  O     O        OO
                                                OOO  O     OO        OO
                                               OOO   O     OO        OO
                                              OO OOO O     OO        OO
                                             OOOO  OOO     OO        OO
                                            OOO     OO     OO       OO
                                            OOO     OO     OO       OOO
                                           OO       O      OOO     OO OOOO
                                           OO       O    OOOOOOOO OOOOOOOOOOOOOO
                                      IIIIIIOOO     O       O   OOOOOOO         OO
                                  IIII IIIIIIOO     O                 OOO        OO
                                III           OOOOOOO            OOOO    OO   O   OO          ------
                                IIIIIII   II        O               OOO   OO   OO  O   --------
                                     III   III      O          O      OO   O    O  O
                                       IIIIII IIII  OO         OO      OO  OOO  O OO          ------
                                                 ----OOOOOOOOOOOOO     O OO OOOOOOO  ----------
                                     ---------                 OOOOOOOO OO


                                                 LOVE IS A WET PUPPY DOG")

  (define march
    "
                                   $$$$$$         $$$$$
                                 $$$$$$$$$$     $$$$$$$$$$
                                $$$$$$$$$$$$   $$$$$$$$$$$$$
                               $$$$$$$$$$$$$$ $$$$$$$$$$$$$$$
                              $$$$$$$$$$$$$$$ $$$$$$$$$$$$$$$$
                              $$$$$$$$$$$$$$$ $$$$$$$$$$$$$$$$
                              $$$$$$$$$$$$$$$ $$$$$$$$$$$$$$$$
                               $$$$$$$$$$        $$$$$$$$$$$$
                                $$$$$$$            $$$$$$$$
                                 $$$$$              $$$$$
                                                        $$$$$$$$
                             $$$$$$$                  $$$$$$$$$$$
                           $$$$$$$$$                 $$$$$$$$$$$$
                          $$$$$$$$$$$               $$$$$$$$$$$$$
                          $$$$$$$$$$$$             $$$$$$$$$$$$$$
                          $$$$$$$$$$$$$$ $$     $$$$ $$$$$$$$$$$$
                           $$$$$$$$$$$$ $$$$$$$$$$$$$ $$$$$$$$$$
                            $$$$$$$$$   $$$$$$$$$$$$$   $$$$$$
                              $$$$$$   $$$$$$$$$$$$$$
                                       $$$$$$$$$$$$$ $$
                                        $$$$$$$$$$$  $$
                                          $$$$$$$$$   $$
                                                      $$
                                                       $$
                                                       $$
                                                       $$
                                                       $$                                               ,   .
                                                       $$                                               ,  /   .
                                                       $$       $$$$$$$$                                , /  .-  .
                                                      $$    $$$$$$$$$$$$$$                              .  .-  .-
                                                     $$   $$$$$$$$$$$$$$$$                            ./    .-- ...
                            $$$$$$                  $$  $$$$$$$$$$$$$$$$$$$                  .-------- *     .--
                        $$$$$$$$$$$$$$             $$ $$$$$$$$$$$                           /                .......
                       $$$$$$$$$$$$$$$$           $$$$$$$$$$$$                              ,                 ..
                      ######## $$$$$$$$$         $$$$$$$$$$                                  ........           ----
                     $$$$$$       $$$$$$$      $$$$$                                                 .        --..
                     $$            $$$$$$$    $$$                                                     .  .---..   -
                                    $$$$$$   $$                                                       . ,      -.
                                     $$$$$  $$                                                       /   ,
                                       $$$$ $$                                                      / , , ,
                                       $$$$ $$                                                     ,  , ,  ,
                                        $$$$$                                                      ,  ,  , ,
                                         $$$$                                                      ,  ,  , ,
                                          $$$                                                      ,   , , ,
                                           $$                                                       ,   ,  ,
                                            $                                                        -..,.----------.
                                            $                                                           I   ----------
                                            $                                                     /////////.


                                                                 S I G H  . . . ")

  (define april
    "
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO

 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO

 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                                $$$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                            $$$$$$$$$$$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                          $$$$$$$$$$$$$$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                          $$$$$$$$$$$$$$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                    $$$$                    $$$$$$$$$$$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                  $$$$ $$                            $$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                               $$$$$$ $$$                          $$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                              $$$$$$ $$$                        $$$$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                            $$$$$$$ $$$              $$$$$$   $$$$$$       $$$$$$$$$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO            OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                           $$$$$$$$$$$           $$$$$$$$$$$$$$$$        $$            $$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO            OOOOOOOOOO                 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                          $$$$$$$$$$$           $$             $$$$$$$$$$                 $$
 OOOOOOOOOOOOOOOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOOO        OO                                 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                        $$$ $$$$$$$$          $$        $$                                 $$
 OOOOOOOOOOOOOOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOOO        OO                                   OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                       $$$ $$$$$$$$          $$        $$                                   $$
 OOOOOOOOOOOOOOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOO        OO                     OOOOOOOOO       OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                      $$$$ $$$$$$           $$        $$                     $$$$$$$$$       $$
 OOOOOOOOOOOOOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOO                               OOOOOOOOOOOO      OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                     $$$$ $$$$$$          $$$                               $$$$$$$$$$$$      $$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                OO            OOOOOOOOOOOO      OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                     $$$$$$$$$$$$$$$$$$$$$$$$$                $$            $$$$$$$$$$$$      $$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                OO                              OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                     $$$$$$$$$$$$$$$$$$$$$$$$$                $$                              $$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                 OO                     OO     OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                      $$$$$$$$$$$$$$$$$$$$$$$$                 $$                     $$     $$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                  OO                   OO     OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                        $$$$$$$$$$$$$$$    $$$                  $$                   $$     $$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                    OO              OOO    OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                            $$                    $$              $$$    $$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                    OO    OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                             $$                    $$    $$$$$$$$$$$$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                               $$$$                 $$$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO              OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                  $$$$$              $$$              $$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO          OOOOOOOOOOOOOOOOOO  OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                      $$$$$          $$              $$  $   $$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO        OOOOOOOOOOOOOOOOOO  OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                           $$        $$              $$  $$$$$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO       OOOOOOOOOOOOOOOOOO  O       OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                            $$       $$              $$  $       $$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO           OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                              $$$$$$$$$$           $$           $$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO              OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                 $$$$         $$$$$$$$$$$$      $$$              $$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO    OOOOOOOOOOOOOOOOOOOOOOOOOOOO       OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                               $$    $       $$$$$$$$$$$$$    $$$       $$$$$$$$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO     OOOOOOOOOOOOOO      OOOOOO      OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                              $$     $        $$$$$      $$$$$$      $$$$    $$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO    OOOOOOOOOOOOOO        O       OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                               $$    $$           $        $       $$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  OOOOOOOOOOOOOO            OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                 $$  $$$$$$$$$$$$$$            $$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                              OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                              $$$$                              $$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                                   OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                            $$                                   $$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO        OOOOOOOOOOOOOO              OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                           $$$        $$$$$$$$$$$$$$              $$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO      OOOOOOOOOOOOOO               OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                           $$$$$      $$          $$               $$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO   O   OOOOOOOOOOOOOO                OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                            $$$   $   $           $$                $$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  OOOOOOOOOOOOOOOOOO                 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                              $$  $$$$$           $$                 $$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                   OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                $$$$$            $$                   $$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO       OOOOOOO     OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                                 $$       $$$$$$$     $$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO     OOOO    OO     OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                          $$$    $$     $$$$    $$     $$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO   OO        OO     OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                        $$$$    $$$   $$        $$     $$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO OOO         OO     OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                       $$$     $$$$ $$$         $$     $$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO OOOOOOOOOOOOO           O      OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                      $ $$     $$$$$$           $      $$$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  OOOOOOOOOOO            OO    OOO    OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                     $  $     $$$$$            $$    $$$    $$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  OOOOOOOOOOO            OO  OOO      OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                    $  $$     $$$$            $$  $$$      $$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  OOOOOOOOOOO           OOOO      OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                  $$$  $$     $$$$           $$$$      $$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO   OOOOOOOOOO          OOOOO   OOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                 $$$   $$     $$$          $$$$$   $$$ $$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO OO   OOOOOOOOOO         OOO       OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                $ $$   $$     $$$         $$$       $$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  O   OOOOOOOOOO       OOO      OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                $  $   $$     $$$       $$$      $$$$$$$$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  O    OOOOOOOOOO   OOO      OOOOO      OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                               $$  $    $$$$$$$$$$   $$$      $$$$$      $$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  O      OOOOOOOO  OOOOOOOOOOOOO    OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                               $$  $      $$$$$$$$  $$$$$$$$$$$$$    $$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  OOOOOOOOOOOOO     OOOOOO      OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                               $$  $$$$$$$$$$$$$     $$$$$$      $$$$$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO       OOOOOOOOOOOOOO     OOOOOOO       OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                $$       $$$$$$$$$$$$$$     $$$$$$$       $$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                 $$$$$$$$$$$$$$$$$$$$$$$$$$$$                $$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO          OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                       $$$$    $$$          $$$$$$$$$$$$$$$$$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO       O       OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                $$$$$$$$$$       $$$$$$       $       $$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO    OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                 $$$$$$$$             $$$$$$$$$$$$    $$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                                                $$$$$$$$$$$
 OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO")

  (define may
    "
                                                         ********************
                                                         QQQQQQQQQQQQQQQQQQQQ
                                                      ***                    ***
                                                      QQQ                    QQQ
                                                    **                          **
                                                    QQ                          QQ
                                                  **          **********         *
                                                  QQ          QQQQQQQQQQ         Q
                                                 *                      *         **
                                                 Q                      Q         QQ
                                                *                       *           *
                                                Q                       Q           Q
                                              **        *   **        **             *
                                              QQ        Q   QQ        QQ             Q
                                              *          *************                **
                                              Q          QQQQQQQQQQQQQ                QQ
                                             *                                         *
                                             Q                                         Q
                                             *                                          *
                                             Q                                          Q
                                             *            ***   ****  ***               *
                                             Q            QQQ   QQQQ  QQQ               Q
                                             *            ***       * ***               *
                                             Q            QQQ       Q QQQ               Q
                                             *                      *                   *
                                             Q                      Q                   Q
                                             *                ******                    **
                                             Q                QQQQQQ                    QQ
                                           ***                                          * **
                                           QQQ                                          Q QQ
                                           *                                 *          * **
                                           Q                                 Q          Q QQ
                                           *                                 ***        * **
                                           Q                                 QQQ        Q QQ
                                           *          ***                   *          ***
                                           Q          QQQ                   Q          QQQ
                                            ****         *                **           *
                                            QQQQ         Q                QQ           Q
                                                *         ****************            *
                                                Q         QQQQQQQQQQQQQQQQ            Q
                                                 *                                   *
                                                 Q                                   Q
                                                  **                                *
                                                  QQ                                Q
                                                    *                             **
                                                    Q                             QQ
                                                     ***                        **
                                                     QQQ                        QQ
                                                        **                  ****
                                                        QQ                  QQQQ
                                                          ******************
                                                          QQQQQQQQQQQQQQQQQQ
                                                          ****************
                                                          QQQQQQQQQQQQQQQQ
                                            ****          ***            ***              ****  **
                                            QQQQ          QQQ            QQQ              QQQQ  QQ
                                       *****  **         *   *          *   *            *    ** ***
                                       QQQQQ  QQ         Q   Q          Q   Q            Q    QQ QQQ
                                       **  *  ****      *     **********     *           *    ** ***
                                       QQ  Q  QQQQ      Q     QQQQQQQQQQ     Q           Q    QQ QQQ
                                         ***  **  ******                      ************   *   ****
                                         QQQ  QQ  QQQQQQ                      QQQQQQQQQQQQ   Q   QQQQ
                                       *****    *   *                                 **    *       *
                                       QQQQQ    Q   Q                                 QQ    Q       Q
                                     **  **     ******************************************       *
                                     QQ  QQ     QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ       Q
                                     *******        *                           *     **         ***
                                     QQQQQQQ        Q                           Q     QQ         QQQ
                                        ****        *                            *    **     *** *
                                        QQQQ        Q                            Q    QQ     QQQ Q
                                           ***      *                             **    *    *  **
                                           QQQ      Q                             QQ    Q    Q  QQ
                                           * *    **  **                          **     *  **
                                           Q Q    QQ  QQ                          QQ     Q  QQ
                                           *  ********                            **     ***
                                           Q  QQQQQQQQ                            QQ     QQQ
                                           *        *       *       *         **  *******
                                           Q        Q       Q       Q         QQ  QQQQQQQ
                                           *        **     ****    ****      **** ****
                                           Q        QQ     QQQQ    QQQQ      QQQQ QQQQ
                                           *        ****  ******  ******    **********
                                           Q        QQQQ  QQQQQQ  QQQQQQ    QQQQQQQQQQ
                                           *        ***** ******* ******* *************
                                           Q        QQQQQ QQQQQQQ QQQQQQQ QQQQQQQQQQQQQ
                                           *        ***********************************
                                           Q        QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
                                           *        * ******* ******* *******   *******
                                           Q        Q QQQQQQQ QQQQQQQ QQQQQQQ   QQQQQQQ
                                        ******      *   ****    ****    ****     **** *
                                        QQQQQQ      Q   QQQQ    QQQQ    QQQQ     QQQQ Q
                                      **      **    *    *       *       *        **  *
                                      QQ      QQ    Q    Q       Q       Q        QQ  Q
                                     *          *   *                                 *
                                     Q          Q   Q                                 Q
                                    **************  *                                 *
                                    QQQQQQQQQQQQQQ  Q                                 Q
                                    *            *  ***********************************
                                    Q            Q  QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
                                    **************  ***********************************
                                    QQQQQQQQQQQQQQ  QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
                                    **************  ***********************************
                                    QQQQQQQQQQQQQQ  QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
                                     *          *   ***********************************
                                     Q          Q   QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
                                      **      **         *   *****************   *
                                      QQ      QQ         Q   QQQQQQQQQQQQQQQQQ   Q
                                        ******           *        **    *        *
                                        QQQQQQ           Q        QQ    Q        Q
                                                         *   *******  ************
                                                         Q   QQQQQQQ  QQQQQQQQQQQQ
                                                         *********** *********************
                                                         QQQQQQQQQQQ QQQQQQQQQQQQQQQQQQQQQ
                                                      ***********   *****************     ***
                                                      QQQQQQQQQQQ   QQQQQQQQQQQQQQQQQ     QQQ
                                                     *                       *              *
                                                     Q                       Q              Q
                                                    *                       *****************
                                                    Q                       QQQQQQQQQQQQQQQQQ
                                                     ***********************
                                                     QQQQQQQQQQQQQQQQQQQQQQQ")

  (define june
    "
                                                     ***
                                                   ******
                                                 *        *
                                                *          *
                                                *          *       *****
                                               *           *    *        *
                                               *          *    *          *      ****
                                               *          **  *            *   **  * *
                                              * OO      *  &&         *   **        *
                                             *        *     &&              *   **   *
                                            *               &&               *** *****
                                            *               &&  *********            *
                                            *               &&           *           *
                                              **  ***       &&*******     ******     *
                                    XXXXXXXXXXXX**&&&*******&&XXXXXXX*  **XXXXXX*****XXXXXXXXXXXXXXXX
                                    X            &&&&&                **                            X
                                    X            &&&&&                                              X
                                    X            &&&&&                                              X
                                    X           &&&&&&                                              X
                                    X           &&&&&&                                              X
                                   XXXXXXXXXXXXX&&&&&&XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
                                   X           &&&&&&&                                               X
                                   X           &&&&&&&                                               X
                                   X            &&&&&&                                               X
                                   X             &&&&                                                X
                                   X              &&                                                 X
                                   X                                                                 X
                                  XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
                                  X                                                                   X
                                  X                                                                   X
                                  X                                                                   X
                                  X                                                                   X
                                  X                                                                   X
                                  X                                                                   X
                                  XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
                                   X                                                                 X
                                   XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
                                           X                                               X
                                           X                                               X
                                           XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
                                           X                                               X
                                           X                                               X
                                           X                                               X
                                           X                                               X
                                           X                                               X
                                           XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
                                           X                                               X
                                           X                                               X
                                           X                                               X
                                           X                                               X
                                           X                                               X
                                           XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
                                           X                                               X
                                           XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX")

  (define july
    "
                                                                                          ***********
                                                                                       *******************
                                                                                    ****    **   **  **  ****
                                                                                 ***         ************** ***
                            ****                                               ***                       **   ***
                           **                                               ***                            **** ***
                          **                                                ***                              **   **
                   ****   *                 ************                    **                                 *** **
                ************              ****       ******                 **   ***                                **
              *****        **** **     ****               ***               ***   *****                              **
            ***              ************                    *** ***         ***      ****                           ***
           ***                  **                            *******         **         ****                         **
          **                    **                            ***  ***         **           *****                     ***
         **                     **                             *******         ***              *****                  **
         *                       **                            *******          ***                 *****              **
        *                                                     ******             ***                   ******          **
        *                                                     **                   ***                      *******    **
       ***                    ******                        ***                     ****                          ***  **
       ***                  *************                *****                        ****                            **
       *****                **        *********************                             ****                        ***
       *******              **                *********                                    ******                ****
       ********             **                                                                *******       ******
      ***********           ***                                                                     **********
      ************           **
      **************         ***
      ***************          ***
      ***************           *****        ******
       ***************             ************  **
       ****************                        ***
        ****************                *********
         ****************               **  **
          *********************          ******    *********                  ******
           ************************     ************************             **    ***
            ***************      **********                   *****          **     ***
             ***************       *****        *******           ***        **   **  **
               *************         *     ****************         ***      **        **
                 ***********       *** *****              ***         **      **     *****
                    ********      ***                       **         **      **        **
                      ******     **                         **         ***       **      **
                        ***      **        ********   *  *   **         **        **     ***
                                 ********** **    **  *  *  ***         **        **      **
                                             *     ***********          ************      **
                                             **                         *****    ***      **
                                             **                                           **
                                              *                                           **
                                              **                                          **
                                               **                          ********       **
                                                **                        *************  ***
                                                 **                     ***         ******
                                                  **                  ***
                                                   ****      **       **
                                                     **********      **
                                                           ***      **
                                                 ***********    *********
                                               ***                      **
                                               **                        **
                                                **               ***      *
                                                 ***       **      ***  **
                                                   ****     **       ***
                                                      ****************")

  (define august
    "
                                                               **********
                                                           ****          ****
                                                        ***                  **
                                                      **      ******           **
                                                     *      **                   *
                                                    *      *                      *
                                                   *       *      *      *         *
                                                  *         **  ** **  **          *
                                                  *           **     **            *
                                                 *      *                **         *
                                                 *     *       ****        *        *
                                                *     *    OO *     OO     *        **
                                                *     *       *           *        *  *
                                                *      *       ***                     *
                                                *                                     *
                                                 *                                 ***
                                                  *                                *
                                                  *       I--------------I        *
                                                   * *  **                       *
                                                    * **  ***                  **
                                                    * *  **  *              ***
                                                    *     ****          ****
                                                     *     *************   *
                                                      *     **            **
                                                     **     *************&&&
                                                  **        ***&&&&****&&&&&&&
                                                    **      ****&&******&&&&&
                                                 *          *&&&&&&&&&&&&&&&&&
                                                *           *&&&&&&&&&&&&&&&&&&
                                                *          *&&&&&&&&&&&&&&&&&&&&
                                               &*         *&&&&&&&&&&&&&&&&&&&&&
                                               &&*       *&&&&&&&&&&&&&*&&&&&&&&
                                               &&&**  ***&&&&&&&&&&&&&&**&&&&&&&&
                                                &&O&**&&&O&&&&&&O&&&&&&O*&&&&&&&&
                                                 OOO&&&&OOO&&&&OOO&&&&OO*&&&&&&&&
                                                 OOOO&&OOOOO&&OOOOO&&OOO*      *&
                                                 OOOOOOOOOOOOOOOOOOOOOOO*      *&&
                                                 &&OOOOOO&OOOOOO&OOOOOO&*      *&&
                                                &&&&OOOO&&&OOOO&&&OOOO&&*      **&&
                                                &&&&&OO&&&&&OO&&&&&OO&&&* * * ****&
                                                &&&&&&&&&&&&&&&&&&&&&&&&* * ** *&&&
                                                &&&&&&&&&&&&&&&&&&&&&&&&*****&*&&&&
                                                 XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
                                                 XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
                                                 XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
                                                         *       *  *        *
                                                         *********  ********
                                                         *       *  *        *
                                                    ****************************
                                                ****         ****              **
                                              **            **                  **
                                             *************************************

                                                      OH, GOOD GRIEF")
  (define september
    "
                                                         XXXXXXXXXXXXX
                                                      XXXX           XXX
                                                      X                    XX
                                                     XX                      XX
                                                    XX                          XX
                                                   XX                             XX
                                                  XX                                XX
                                                 XX                                  XX
                                                 XX                                   XX
                                                 XX                                    XX
                                                 XX                XXXXX                XX
                                     XXXXXXXXXXX XX         X    X  XXX  X               XX
                                 RRRR        XXX  X       XX    X X     X X              XX
                             RRRRRRRRR       XXXXX XXXXXX XX XX X      X  X             XX
                          RRRRRRRRRRRR       XXX                 X      X X             XX
                        RRRRRRRRRRRRRRR      XXX                       X X            XX
                     X    RRRRRRRRRRRRRR     XXX                     X XX           XX
                   X       RRRRRRRRRRRRRR    XXXXXXX                   XX         XX
                 X          RRRRRRRRRRRRR  XXXXX   X                      X     XX
               RR            RRRRRRRX        XXX    X                       X    XX
              RRRR            RRRRRX         XX     X              XX       X     XX
             RRRRRR            RRRX          RX      X              XX      X      XX
            RRRRRRRR            RRX       RRRRX       X               X XXXX        XX
           RRRRRRRRRR            RX    RRRRRRRX        X              XX   X        XX
          RRRRRRRRRRRR         VVVVXRRRRRRRRRRX         X             X    X        XX
          RRRRRRRRRRRRR     VVVVVVVVVRRRRRRRRXX           X     XX    X     X      XX
         RRRRRRRRRRRRRRR  VVVVVVVVVVVVVRRRRXXX X            X X  X    X      X    XX
        X  RRRRRRRRRRRRRVVVVVVVVVVVVVVVVRXXX    X                 XXX         XXX
        X    RRRRRRRRRRVVVVVVVVVVVVVVVVVXX       XX
       X       RRRRRRRVVVVVVVVVVVVVVVVVV           XX
       X          RRRVVVVVVVVVVVVVVVVVVVX            X-----
      X            RVVVVVVVVVVVVVVVVVVVV XX            ----         /
      RR            VVVVVVVVVVVVVVVVVVVV   XXX         ----        /
      RRRR         VVVVVVVVVVVVVVVVVVVV    BBBX       ----        /
      RRRRRR      VVVVVVVVVVVVVVVVVVVVV   BBBBB XXXX  ---- 00000000000000000000000000000000000000000000000000000000000
      RRRRRRRRR   VVVVVVVVVVVVVVVVVVVV   BBBBBB      ---   OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
       RRRRRRRRRRVVVVVVVVVVVVVVVVVVVV   BBBBBBB            OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
       RRRRRRRRRRVVVVVVVVVVVVVVVVVVVVX BBBBBBBB         %OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
       X  RRRRRRRVVVVVVVVVVVVVVVVVVV  BBBBBBBBB        %OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
        X       VVVVVVVVVVVVVVVVVVV  BBBBBBBBBOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
         X      VVVVVVVVVVVVVVVVVV   BBBBBBBBBOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
          X     VVVVVVVVVVVVVVVVVX  BBBBBBBBBOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO/                        OOO
           X    VVVVVVVVVVVVVVVV  X BBBBBBBBB        OOO                                                      OOO
            X   VVVVVVVVVVVVVVV    BBBBBBBBB         OOO                                                      OOO
             X  VVVVVVVVVVVVV      BBBBBBBB          OOO                                                      OOO
              XXVVVVVVVVVVV        BBBBBBB           OOO                                                      OOO
                 VVVVVVV           BBBBB            OOO                                                      OOO
                                    BBB")

  (define october
    "
                                                      /----X      /----X
                                                     / ---- X    / /--X X
                                                    / /    X X  / /    X X
                                                   / /  /---X I-I IX   I I
                                                   I I /
                                                   I I /OOOOI I-I IOX  I I
                                                   I I/OOOO/ /OOOX XOX / /
                                                   I X/OOO/ /O/---X X-X /
                                                    X X--/ /O/     X---/
                                                   /SX--/-XO/          X
                                                 /XSS/OOOOO/            X
                                                /  X/OOOOO/              X
                                               /    XOOOOI      //X   //X X
                                               I     XOOOI     //  X //  X X------&&&&---X
                                               I      IOOI      %8<   %8<                 X
                                               I  &   IO%/<                                X
                                               I      IOOI                                  X
                                               X     /OOOI                                   X
                                                X   /OOOOI                                    X
                                                 X-/OOOOOX                            X-X     <
                                                  XOOOOOOOX                          %&&&<    <
                                                   XOOOOOOOX                         %&&&<    <
                                                    XOOOOOOOX--X                       X-X     <
                                                     XOOOOOOOOOOX       ***                   <
                                                      X---------X          *                  /
                                                               XX           *                /
                                                                 X           *--X           /
                                                                  I       /***   X---------/
                                        *#*#*#*-------*           I      /
                                         *I           I*-----*    I      I          --
                                        *I           I*     I*#*<*#*#*#*<         <OO<
                                         *I           I*   *#*   %OOOOOOO<      -  %OO<
                                         *I           I-----**#*%*#*#*#*<&&&&&/ XX,&&&&&
                                      *#*#*-----------*---*      I       I&&&--<      %   <
                                                                /                      < %
                                                               /                      < %
                                                              /                  -    < %
                                                             /*         /&&&I&&&&/ /&&/&&/
                                                            /&&             I        XX
                                                           /&&&             I /&&&<  XX
                                                          /&&&             /&&&<  I  XX
                                           -             /&&&&            /&&&&I  /  XX
                                             -          /****             I    /  X  XX
                                            - -       /***               X    X   < XX
                                             -   - -  %           /&&&&&X X    <  I XX
                                               - **** %          &       X     I  I XX
                                                  - - -X                       I  I XX
                                                        X                      I  I XX
                                                         X                     I  I XX
                                                          X      /&&&&&&&X     I&&</XX
                                                           X&&&&/         X&&&&<  /XX/
                                             XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
                                             XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX")

  (define november
    "
                                                                                  -XXXXXX-
                                                                              XXXX        XX
                                                        XXXXX                X               XX
                                                      XX     XX             X                  XX
                                                    XX         XXX         X                     XX
                                                  XX          *-  XXX     X               ****     XX
                                                 XX         /***     XXXXX               ******      X
                                                XXX        -**                           *******      X
                                               XXX                                        *****       X
                                               XX                  /<                                 X
                                              XXX                  /                                  X
                                              XXX                 %/ X                                X
                                            XXX X                    -XX                             X
                                           XXXX X                      XXXXXXXXX                    X
                                          XXXX  X                            XXXXXXXX             XX
                                         X XXX XX                          XX        XXXXXXXXXXXXX
                                         XXXX X                          XX
                                       XXXXX  XX                       XX
                                       XXXXX X XX                     XX
                                      XXXXXX X   XX                  XXX
                                     XXXX XXX       X              XXXXXX
                                     XXXX XX          X           X  XXXXX
                                     XXXX XX           X         X   XXXXX
                                    XXX XXXX            X       X     XXXXXX
                                    XXX XXXX             X      X      XXXXXX
                                    XXXXXXX              X      X       XXXXX
                                    XXXXXXXX             X      X       XXXXX
                                     XXXXXXXX            I//////I        XXXXX
                                      XXXXXXX            I//////I        XXXXX
                                      XXXXXXXX           I//////I        XXXXX
                                       XXXXXXX           X      X        XXXXX
                                         XXXXX           X      X        XXXXX
                                                         X      X        XXXX
                                                         X      X        XXX
                                                         X      X
                                                        X       X
                                                       X         X
                                                      XX         X
                                                      X          X
                                                     X           X
                                                     X           X
                                              XXXXXX X            X  XXXXXX
                                            XXX    XX             X XX     XX
                                           XX       XX             X        XX
                                           X          X           XX         X
                                          X           X           X           X
                                          X           X           X           X
                                           X          X           X           X
                                           X          X           X           X
                                            X         XX          X          X
                                            XX        X           X          X
                                  XXXXXXXX    X       XX   XX     X         X
                                 XX       XXXX X   XXXX    XX     X           XXXXXXX
                               XX    XX       XXXXXX       XX      XX      X        XXX
                               X    XX                     XX       X      XX     X    X
                               X    X     X      X         XX        XX      X    X    X
                               X   X      X     X          XX          X      XX   X   X
                               XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX")

  (define december
    "
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                                          *********                                                 
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                                      ****       ***                                                
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO       OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                                    **              *                                               
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO              OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                                 **   ***            *                                              
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO   OOO            OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                 ***************   *     *            *                                             
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO   O     O            OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                              ***                  *     *             *                                            
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                  O     O             OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                            **                    **    **             *                                            
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                    OO    OO             OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                           *                      **    **              *                                           
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                      OO    OO              OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                          *                                      ******  *                                          
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                                      OOOOOO  OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                         *            ******                   ********* *                                          
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO            OOOOOO                   OOOOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                         *           ********                 **********  *                                         
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO           OOOOOOOO                 OOOOOOOOOO  OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                         *            *****                  ************ *                                         
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO            OOOOO                  OOOOOOOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                         *                                  ************* *                                         
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                                  OOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                         *                            *     ************* *                                         
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                            O     OOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                          *       *                  * *   ************** *                                         
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO       O                  O O   OOOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                           *     * *                *  *   ************** *                                         
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO     O O                O  O   OOOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                            **   *  ***           ** * *  *************** *                                         
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO   O  OOO           OO O O  OOOOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                              **** *   ************   **  **************  *                                         
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO O   OOOOOOOOOOOO   OO  OOOOOOOOOOOOOO  OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                  ***  *    *  *   ***    ************** *                                          
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  O    O  O   OOO    OOOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                     ***************    *************** *                                           
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO    OOOOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                             *        **  ************  *                                           
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO        OOOOOOOOOOOOOOOO  OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                              *      *     ********** **                                            
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO      OOOOOOOOOOOOOOOO OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                            **********      **********                                              
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                            **********       ******                                                 
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                          **        *                                                               
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO        OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                         *           *                                                              
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO           OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                       **       *     *                                                             
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO       O     OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                      **        *     *                                                             
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO        O     OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                     **        *       *                                                            
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO        O       OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                    **         *    *  *                                                            
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO         O    O  OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                    *         *     *   *                                                           
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO         O     O   OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                   *          *     *   *                                                           
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO          O     O   OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                   *          *     *   *                                                           
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO          O     O   OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                   *          *    * **  *                                                          
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO          O    O OO  OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                  *          *     **  * *                                                          
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO          O     OO  O OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                  *          *     *   *  *                                                         
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO          O     O   O  OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                  *          *       ***  *                                                         
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO          O       OOO  OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                  *          *         *   *                                                        
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO          O         O   OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                  *          *      * *    *                                                        
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO          O      O O    OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                   *          *     **     *                                                        
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO          O     OO     OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                   *           *****       *   **                                                   
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO           OOOOO       OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                    *                     *   *  *                                                  
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                     OOOOO  OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                     **                  *****   *                                                  
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                  OOOOO   OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                       *                         *                                                  
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                         OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                              ******    **                      *                                                   
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO                      OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                             *      ***  *   *********         *                                                    
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO      OOOOOO   OOOOOOOOO         OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                             *  *      * *   *      *         *                                                     
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  O      OOO   OOOOOOOO         OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                              **  *     *    *     *     *   *                                                      
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO  O     O    OOOOOOO     O   OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                               ***           **    *  *  * **                                                       
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO           OOOOOOO  O  O OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                 **            *   *  *  *                                                          
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO            OOOOO  O  OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                   ***          *  *  ***                                                           
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO          OOOO  OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                      ****      *   **                                                              
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO      OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                          ******                                                                    
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                 --------------------------------                                                   
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                ---------------------------------------------------------------                                     
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                         -------------------------------------------------------------------                        
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
                                                          --------------------------------------------                              
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO")

  (define (get-pic n)
    (list-ref
     (list
      january february march
      april may june
      july august september
      october november december)
     (sub1 n))))
