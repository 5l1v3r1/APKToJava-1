# APK TO JAVA Source code

Bonus implementation for CS: Mobile development 2018-2 at Universidad de los Andes Bogotá, Colombia.
This project convert any .APK file to four types of source code: 
- Dex
- Smali
- Jar
- Java

### Requirements
- JDK > 7.0
- Python > 3.0
- Android application (.apk)

### How to use

```
git clone https://github.com/ca-montenegro/APKToJava/
cd APKToJava
##copy and paste the .apk file in this folder.
python3 main.py [application].apk
```
In this repo you can find facebook.apk file, this can be used as an example. 
```
python3 main.py facebook.apk
```
The following are the output files and folders:
- Dex file: [application name].dex
- Smali directory and project structure: [application name]-smali
- Jar file: [application-name]-dex2jar.jar
- Java directory and project structure: [application name]-dex2jar.src

### Jar lib used
The project was made using:
- Dex2Jar lib available in this [repo](https://github.com/pxb1988/dex2jar)
- JD-Core-Java lib available in this [repo](https://github.com/nviennot/jd-core-java)


#### Author

* **[Camilo Montenegro](https://ca-montenegro.github.io/)** - *Software Developer* - [Github profile](https://github.com/ca-montenegro)
