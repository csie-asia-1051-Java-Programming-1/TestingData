cd src/ex/
tail -n +2 "ex01_1050210XX.java" > "ex01_1050210XX.java.tmp" && mv "ex01_1050210XX.java.tmp" "ex01_1050210XX.java"
javac ex01_1050210XX.java
java ex01_1050210XX < ../../bot/data1.txt
javac ex01_1050210XX.java
java ex01_1050210XX < ../../bot/data2.txt
javac ex01_1050210XX.java
java ex01_1050210XX < ../../bot/data1.txt
javac ex01_1050210XX.java
java ex01_1050210XX < ../../bot/data1.txt
