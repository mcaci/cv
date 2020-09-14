# Michele Caci's Resume

Primary phone: (+33) (0)6 24 18 14 59

Secondary phone: (+39) 327 171 4441

Email: michele.caci@gmail.com

Permanent Address: 584 Avenue Jules Grec, 06600, Antibes, France

## Work experience

### **Amadeus IT Group**, Sophia-Antipolis, France

#### **Go and Kubernetes/Openshift DevOps and Software Engineer**

Since 2020/07

Writing Middleware tools in Go to assist other teams in Amadeus migrating their applications to a cloud environment. These tools' main goal is to bridging the current Amadeus infrastructure with the cloud one.

#### **Frontend and Backend Software engineer working on the  delivery and maintenance of feeds and reporting tools provided with the Airline Revenue Accounting product**

2017/04 - 2020/06

- Reprocess UI project: creation of an Angular frontend for the ticket reprocessing backend and its C++ Endpoint with an internal library called Jaffar
- DOT report project: creation of a statistical report for the airlines who transit inside the US to deliver to the US Department of Transportation
  - leveraging the existing query framework and the Hadoop datawarehouse for retrieving the appropriate data
  - creation of new backends in C++ for query scheduling, batch data imports and result post-processing
  - creation of new SQL-like operators for query framework that uses the Scala Spark API to retrieve data from Hadoop

#### **Senior Java Software engineer working in the Corporate IT eCommerce travel products, Amadeus eTravelManagement and Cytric Travel & Expense**

2015/04 - 2017/04

- Development and maintenance of the modules of availability of hotel and car rental, policies, trip approval and arranging for the Java frontend of Amadeus eTravelManagement and of Cytric Travel & Expense products in Java/J2EE with the support of Sonar quality reports.
- Projects and other highlights:
  - Smartbiz: Innovation project created during Hackathon event with the goal of forseeing air ticket prices based on past ticket values and time periods
  - Door2door project: developed a framework to integrate door2door and last mile searches in Amadeus eTravelManagement
  - Acting team manager: managing team of 5 to 7 people and interviewing new candidates from September 2015 to April 2016
  - Intern mentoring: managing and mentoring an intern assigned to integrate and extend door2door functionalities on our Amadeus products from June to December 2016
  - Animating team meetings with technical news, Java icebreakers and reviews of team code quality status and axis of improvements

### **S.I.I. Société pour l'Informatique Industrielle**, Sophia-Antipolis, France

#### Contractor for Amadeus IT Group; **Java Software engineer working in the Corporate IT eCommerce travel products**

2012/02 - 2015/03

- Development and maintenance of the modules of availability of hotel and car rental, policies, trip approval and arranging for the Java frontend of Amadeus eTravelManagement in Java/J2EE with the support of Sonar quality reports.
- Projects and other highlights:
  - Assisting the air shopping teams for a technical project of code componentization in April 2014 and for the backend integration of last miles availabilities in March 2015
  - Animating team meetings with technical news, Java icebreakers and reviews of team code quality status and axis of improvements

### **DigitPA**, Rome, Italy

#### **Internship and Master Thesis**

2011/05 - 2012/01

Intern assigned at the *Italia.gov.it* project, a Java search engine for the public administration. Focus on the retrieval of data from multiple relational data sources from the public adminsitration via an Ontology-Based Data Access approach.
The object of this work was then developed in my Master's Thesis and defended via a JSP-based web application JSPs created for demonstration purposes.

### **University of Illinois at Chicago**, Chicago, IL

2010/08 - 2011/03

Research Engineer in the Ontology Matching field for the development in Java of new algorithms for the Ontology Matching system *AgreementMaker*.

## Education

### **Master in Computer Engineering**, University of Rome “La Sapienza”, Rome, Italy

2008/11 - 2012/01

Specialization in *Software and Services for Information Society*

Grade: *108/110*

### **Bachelor in Computer Engineering**, University of Palermo, Palermo, Italy

2005/09 - 2008/11

Grade: *108/110*

## Technical Experience

### **Personal projects**

### **[mcaci/briscola-serv](https://github.com/mcaci/briscola-serv)**, Services for operations related to briscola game

2020/01

- Code extracted from [mcaci/msdb5](https://github.com/mcaci/msdb5) with the goal of creating a microservice with endpoints for card point information, points counting and card comparison briscola operations.
- Server accepting messages via HTTP and/or gRPC protocols.
- Practice repository for microservices creation, learning the go-kit library and loading and running microservices on docker and on kubernetes with minikube.

### **[mcaci/ita-cards](https://github.com/mcaci/ita-cards)**, Go library providing creation and management of for any type of [Italian 40-cards decks](https://en.wikipedia.org/wiki/Italian_playing_cards#Spanish-suited_decks)

2019/09 - 2019/12

- Code extracted from [mcaci/msdb5](https://github.com/mcaci/msdb5) with the goal of having a single repository for Italian cards adapted to any game
- Practice repository for Go modules

### **[mcaci/msdb5](https://github.com/mcaci/msdb5)**, Go implementation of the card game *"[Briscola chiamata](https://en.wikipedia.org/wiki/Briscola#Briscola_Chiamata)"*

Since 09/2018

- Design following the hexagonal architecture
- Channels to orchestrate all the requests coming from the different players
- Simple HTML/JS UI present for testing and playing
- Practise repository for Docker containerization and execution on Kubernetes with minikube

### **TheSheldonChallenge**, Rock-Paper-Scissors game implemented both in Java for PC and Android for Mobile

2011/07 - 2014/12

- [Java implementation](https://github.com/mcaci/theSheldonChallenge) uses Java Swing for GUI, XML parsers to read game configuration files
- [Android implementation](https://github.com/mcaci/theSheldonChallengeAndroid) uses of appropriate Android tools to manage UI, preferences and message handling; Supported versions of Android: version 2.2+
- Both implementation benefit from the inheritance of code that provides the core data structures and mechanisms: e.g. Thread synchronization to handle the game loop and other in-game mechanisms, junit4 for testing and eclemma for code coverage analysis

### **Contributions to Open Source**

### **[tensorflow/docs-l10n](https://github.com/tensorflow/docs-l10n)**, TensorFlow documentation translation

Since 2019/10

- Current translator and maintainer of the Italian translation of the [TensorFlow documentation](https://www.tensorflow.org/) made of Markdown and Jupyter Notebook files
- Review for the Italian translations made via pull requests by other contributors

### **[exercism/go](https://github.com/exercism/go)**, Exercism exercise track for learning Go

Since 2019/10

- Go repository for the exercises proposed on the Go track of the [Exercism](https://exercism.io/) platform
- Maintainer for this repository during free time

### **Programming Languages and Technologies**

#### **Go**

- 2 years experience, first as self-taught language via autonomous study and exercism exercises and then experience on the job
- Practise with sequential and concurrent programmming via channels
- Practising logging and unit testing with Go's standard library
- Participating to Go conferences such as DotGo 2019

#### **Docker and Kubernetes**

- 1 year experience of container creation, management via docker
- 1 year experience of container orchestration with *Minikube* and *Openshift*


#### **C++**

- 2 years experience on C++ development focusing on backend applications and unit testing using the *Google Test* framework

#### **Java**

- 7 years+ of experience on Java frontend and backends and on JUnit4 testing
- Certifications taken:
  - Oracle Certified Associate Java SE 7 Programmer in December 2013
  - Oracle Certified Professional Java SE 7 Programmer insince July 2014
  - Oracle Certified Professional, Java SE 8 Programmer in April 2017

#### Basic knowledge of **Shell scripting**, **Scala**, **SQL**, **MongoDB**, **Hadoop** and **Python**

## Other

- **Activities**
  - Participant of [RivieraDEV](https://rivieradev.fr/) conference in 2018
  - Joined the organizing team of [RivieraDEV](https://rivieradev.fr/) since the 2019 edition
    - Participating to the team's decisions during the event organization
    - Support during the conference days
- **Human Languages**
  - Native in Italian
  - Proficient in English and French
  - Conversational in Portuguese
  - Beginner in Japanese and Spanish
- **Methodolgies**
  - Scrum developer practitioner with Scrum Master certification
  - SAFe practitioner with *Certified SAFe 5 Practitioner* certification taken in August 2020
