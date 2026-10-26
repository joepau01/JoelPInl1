#!/bin/bash
echo Joel Paulsson
mkdir Joel_Paulsson_labb
cp *.java Joel_Paulsson_labb/
cd ./Joel_Paulsson_labb/
pwd
echo kompilerar java filer
javac GuessingGame.java Guesser.java
echo Running game...
java GuessingGame
echo Done
rm *.class
ls
