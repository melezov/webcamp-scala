WebCamp 2014 - Scala Workshop
=============================

Follow the workshop on Freenode in #HRScala
http://webchat.freenode.net/



Oracle JDK 8:
-------------
http://www.oracle.com/technetwork/java/javase/downloads/index.html

Direct download link (8u20):
http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html



Newest SBT launcher:
--------------------
http://www.scala-sbt.org/0.13/tutorial/Manual-Installation.html

Direct dowload link (0.13.6):
http://repo.typesafe.com/typesafe/ivy-releases/org.scala-sbt/sbt-launch/0.13.6/jars/sbt-launch.jar



Scala (not needed if going through SBT)
---------------------------------------
http://www.scala-lang.org/download/

Direct download link (2.11.2):
http://downloads.typesafe.com/scala/2.11.2/scala-2.11.2.zip?_ga=1.8435957.1795302907.1412172442



IntelliJ IDEA (Community Edition):
----------------------------------

http://www.jetbrains.com/idea/download/


SBT launcher script:
--------------------

java -Xmx2g -jar sbt-launch.jar <params>

Gotchas:  
If JVM < 8 add -XX:MaxPermSize=512m  
If on Windows, add -Dinput.encoding=Cp1252 due to JLine bug

Hardcore:
java -jar -Xss2m -Xms2g -Xmx2g \  
 -XX:+TieredCompilation -XX:ReservedCodeCacheSize=512m -XX:MaxPermSize=512m \  
 -XX:+CMSClassUnloadingEnabled -XX:+UseNUMA \  
 -XX:+UseParallelGC -Dscalac.patmat.analysisBudget=off


Akka
====
Official: http://akka.io/downloads/

Use case: http://mvnrepository.com/artifact/com.typesafe.akka/akka-remote_2.11
