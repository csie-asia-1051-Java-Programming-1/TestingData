cd src/ex/
tail -n +2 "ex01.java" > "ex01.java.tmp" && mv "ex01.java.tmp" "ex01.java"
tail -n +2 "ex02.java" > "ex02.java.tmp" && mv "ex02.java.tmp" "ex02.java"
tail -n +2 "ex03.java" > "ex03.java.tmp" && mv "ex03.java.tmp" "ex03.java"
tail -n +2 "ex04.java" > "ex04.java.tmp" && mv "ex04.java.tmp" "ex04.java"
cd ../hw/
tail -n +2 "hw01.java" > "hw01.java.tmp" && mv "hw01.java.tmp" "hw01.java"
tail -n +2 "hw02.java" > "hw02.java.tmp" && mv "hw02.java.tmp" "hw02.java"
tail -n +2 "hw03.java" > "hw03.java.tmp" && mv "hw03.java.tmp" "hw03.java"
tail -n +2 "hw04.java" > "hw04.java.tmp" && mv "hw04.java.tmp" "hw04.java"
tail -n +2 "hw05.java" > "hw05.java.tmp" && mv "hw05.java.tmp" "hw05.java"

cd ../ex/
javac ex01.java
javac ex02.java
javac ex03.java
javac ex04.java
cd ../hw/
javac hw01.java
javac hw02.java
javac hw03.java
javac hw04.java
javac hw05.java

cd ../ex/
java ex01 < ../../bot/ex01.txt
java ex02 < ../../bot/ex02.txt
java ex03 < ../../bot/ex03.txt
java ex04 < ../../bot/ex04.txt
cd ../hw/
java hw01 < ../../bot/hw01.txt
java hw02 < ../../bot/hw02.txt
java hw03 < ../../bot/hw03.txt
java hw04 < ../../bot/hw04.txt
java hw05 < ../../bot/hw05.txt