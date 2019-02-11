#!/bin/sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap caskroom/cask

brew tap caskroom/versions

brew cask install java

brew cask install java8

git clone https://github.com/FBLA-MATCHMAKER/matchmakerJava-Simplified/

cd matchmakerJava-Simplified/VVFBLA-MATCHMAKER/src/

javac Program.java

java Program
