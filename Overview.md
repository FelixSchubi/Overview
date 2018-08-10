# Übersicht der Repositorys

| Art | Repositorys |
| --- | --- |
| Polymer| [Polymer2_test](#polymer2_test), [News-App](#news-app)  |
| Android |[AndroidST_HelloWorld](#androidst_helloworld), [WetterGit](#wettergit)  |
| C|[C-Test](#c-test)|
| Java | [Java](#java) |
| Springboot | [Springboot](#springboot), [SpringBoot_JPA_SQL](#springboot_jpa_sql), [JpaWithSpringBoot](#jpawithspringboot), [SpringJpa](#springjpa)|

<br>


<br> 
<br> 
<br> 

***

<h1> <p style="text-align: center;"> Polymer </p>  </b> </h1>

*******

## Polymer2_test:
 <a href="https://github.com/FelixSchubi/Polymer2_test">Link</a>


Polymer App Toolbox - Starter Kit <br>
Kleine Web - Applikation um das <a href="https://www.polymer-project.org/2.0/docs/about_20">Polymer 2 </a> Framework kennenzulernen.<br>
Install Guide:
```bash
git clone https://github.com/FelixSchubi/Polymer2_test
cd Polymer2_test-master
bower i
polymer serve --open 
````
Im Bezug dazu wurde eine eigene Website erstellt.<br>
Bei dieser kann man sich mit einem Google Konto anmelden und Notizen Offline speichern und von jedem Gerät mit dem gleichen Konto abrufen.
https://todopoly97.firebaseapp.com/ <br> <br> <br>


## News-App: 
<a href="https://github.com/FelixSchubi/News-App">Link</a>

Grundlage hierfür war die:" <a href="https://www.polymer-project.org/2.0/toolbox/case-study"> Case Study: the Shop app </a>"
- Kennerlernen der <a href="https://www.webcomponents.org/element/PolymerElements/app-route" >App - Route </a> im Polymer Framework <br>
- Ausdünnen der eigentlichen WebApp
- Eigenschaften des Frameworks bei mobilen Geräten kennenlernen
- Versuch Offline - Notes einzubinden


```bash
git clone https://github.com/FelixSchubi/News-App
cd News-App-master
bower i
polymer serve --open 
````

<br> 
<br> 
<br> 

***

<h1> <p style="text-align: center;"> Android </p>  </b> </h1>

Android Studio: <a href="https://developer.android.com/studio/install"> Install Link </a> <br>
Device Emulator: <a href="https://developer.android.com/studio/run/managing-avds"> Guide </a> <br>
Debuggen mit Android Devices: <a href="https://developers.google.com/web/tools/chrome-devtools/remote-debugging/"> Link </a>
************
<br> <br> 

## AndroidST_HelloWorld: 
<a href="hhttps://github.com/FelixSchubi/AndroidST_HelloWorld">Link</a>

Erste Android App: Einfache "Hello World" Applikation <br>
Grundlage hierfür: <a href="https://developer.android.com/training/basics/firstapp/index.html"> Android Developer </a> <br>
- Kennerlernen der Struktur von Android Apps 
- Sehr hilfreicher Udacity Kurs: <a href="https://de.udacity.com/course/developing-android-apps--ud853"> Developing Android Apps </a>


```bash
Wie die Installation funktioniert
hier morgen noch einfügen
;/ Kein Android Studio /;
````

************
<br> <br> <br>

## WetterGit: 
<a href="hhttps://github.com/FelixSchubi/WetterGit">Link</a>

Einfach Android Applikarion für das Wetter<br>
Grundlage hierfür: <a href="https://developer.android.com/training/basics/firstapp/index.html"> Udacity </a> <br>
- Verbindung von App mit dem Internet
- & Regelmäßigen Datenabfragen
- Gradle als Grundgerüst
- Nicht viel verändert sonder eher als Verständnisprojekt


```bash
Wie die Installation funktioniert
hier morgen noch einfügen
;/ Kein Android Studio /;
````

<br> 
<br> 
<br> 

***

<h1> <p style="text-align: center;"> Prozedurale Programmierung - C </p>  </b> </h1>

*******

## C-Test: 
<a href="https://github.com/FelixSchubi/C-Test">Link</a>

Testen von einfachen C - Programmen : <a href="http://cunit.sourceforge.net"> C-Unit </a> <br>
- Verstehen von Unit Tests
- Schreiben solcher Test (Als Übung für das Studium)
- Dokumentation und Vorgehen sind <a href="https://github.com/FelixSchubi/C-Test/blob/master/README.md">hier</a>
und <a href="https://github.com/FelixSchubi/C-Test/blob/master/Vorgehen_%3EDatabase.md"> hier </a> zu finden 
- Als Hilfestellung kann das Programm <a href="https://netbeans.org/">Netbeans </a> verwendet werden
- Beispiel: <a href="https://github.com/FelixSchubi/C-Test/blob/master/11_16.04.2018/Database.md"> Studentendatenbank </a>

```bash
http://cunit.sourceforge.net/
````

<br> 
<br> 
<br> 

***

<h1> <p style="text-align: center;"> Java </p>  </b> </h1>

*******

## Java: 
<a href="https://github.com/FelixSchubi/Java">Link</a>

Einstieg in Java und Lernen für das Studium
- Hello World
- Exceptions
- Einfacher Stack
- Object Stack
- Als Hilfestellung kann das Buch <a href="http://openbook.rheinwerk-verlag.de/javainsel/"> Java ist auch eine Insel von Christian Ullenbloom </a> verwendet werden
<br> 
<br> 
<br> 
***

<h1> <p style="text-align: center;"> Springboot </p>  </b> </h1>

*******


## Springboot: 
<a href="https://github.com/FelixSchubi/Springboot">Link</a>

Kennenlernen von <a href="https://spring.io/projects/spring-boot"> Springboot </a> <br>
Zweck der WebApp:
- Einarbeitung in die Struktur
- Einbinden von Polymer
- Erstellung einer Custom-Error-Page
- Einarbeitung in das Template <a href="https://www.thymeleaf.org/"> Thymleaf</a>
- Hilfestellung: <a href="https://docs.spring.io/spring-boot/docs/2.0.5.BUILD-SNAPSHOT/reference/htmlsingle/">Spring Boot Reference Guide </a>


Install:
```bash
- git clone https://github.com/FelixSchubi/Springboot
- cd Springboot-master
- (Falls maven noch nich installiert wurde: sudo apt-get install maven )
- mvn install
- mvn spring-boot:run
- In Browser öffnen: http://localhost:1234
- Um Vorgang zu beenden im Terminal drücken: strg + c 
````

***


<br> 

## SpringBoot_JPA_SQL: 
<a href="https://github.com/FelixSchubi/SpringBoot_JPA_SQL">Link</a>

Abrufen und Speicher von Daten in SQL <br>
Inhalt der WebApp:
- /create?email=[email]&name=[name] //legt neuen Nutzer an
- /delete?id=[id] //löscht Nutzer
- /get-by-email?email=[email] //zeigt Nutzer an
- /update?id=[id]&email=[email]&name=[name] //Daten eines Nutzers überschreiben
- Hilfestellung: <a href="https://github.com/netgloo/spring-boot-samples/tree/master/spring-boot-mysql-springdatajpa-hibernate"> NetGloo </a>


Install:
```bash
# SpringBoot Teil:
- git clone https://github.com/FelixSchubi/SpringBoot_JPA_SQL
- cd SpringBoot_JPA_SQL-master
- (Falls maven noch nich installiert wurde: sudo apt-get install maven )
- mvn install
- mvn spring-boot:run
- In Browser öffnen: http://localhost:8080
- http://localhost:8080/create?email=[max.mustermann@test.de]&name=[Max]
    -> legt beispielsweise eine Nutzer an
- Um Vorgang zu beenden im Terminal drücken: strg + c 

# SQL Teil:
Hier kann man alle Nutzer sehen und auch alle löschen
*Alles im Terminal*
- mysql -u root -p
- Hamster12!?
- use Flx_test;
**************************************
Nutzer anzeigen: select * from users;
*********************
Alle löschen: drop table users;
**************************************
- exit;
````



***
<br> 

## JpaWithSpringBoot: 
<a href="https://github.com/FelixSchubi/JpaWithSpringBoot">Link</a>

Kleine Anwendung im Terminal (rein Java): <br>
- Anzeigen einer Liste von Nutzern aus einer SQL Datei
- Anlegen eines neuen Nutzers
- kleine Berechnungen
```bash
- git clone https://github.com/FelixSchubi/JpaWithSpringBoot
- cd JpaWithSpringBoot-master
- (Falls maven noch nich installiert wurde: sudo apt-get install maven )
- mvn install
- mvn spring-boot:run
- Daten eingeben
````
***
<br> 


## SpringJpa: 
<a href="https://github.com/FelixSchubi/SpringJpa">Link</a>

Springboot - meine Master Anwendung: <br>
- Anzeigen einer Liste von Nutzern aus einer SQL Datei in Tabellenform
    -> Ähnlich wie oben
- Ehemalige Wetter - Anwendung implementiert
    -> Sources Angepasst
    -> Service-Worker überarbeitet
- 

```bash
# Springboot Teil
- git clone https://github.com/FelixSchubi/SpringJpa
- cd SpringJpa-master
- (Falls maven noch nich installiert wurde: sudo apt-get install maven )
- mvn install
- mvn spring-boot:run
- Daten eingeben


# SQL Teil 
Hier kann man alle Nutzer sehen und auch alle löschen
*Alles im Terminal*
- mysql -u root -p
- Hamster12!?
- use User;
**************************************
Nutzer anzeigen: select * from User;
*********************
Alle löschen: drop table User;
**************************************
- exit;
````



