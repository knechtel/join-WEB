# join-WEB
O Projeto utiliza Hibernate, JSF 2.2, CDI, EJB 3.1


Deve ser adicionado ao classpath os JARs que estão dentro da pasta lib WEB-INF no projeto WEB que são as dependencias para o relatório.

commons-beanutils-1.8.0.jar         
jasperreports-4.7.0.jar
commons-collections-2.1.1.jar       
jcommon-1.0.15.jar
commons-digester-2.1.jar
mysql-connector-java-5.1.7-bin.jar
commons-logging-1.1.1.jar           
poi-3.7-20101029.jar
iText-2.1.7.jar
primefaces-6.2.jar


é necessário criar um projeto Enterprise Application Project que contem o projeto join-EJB e projeto join-WEB.


Caso queira criar as tabelas tem um script nesse caminho: join-WEB/src/main/java/tables.SQL

Se quer que a aplicação crie as tabelas para você adicione a notação abaixo ao projeto EJB no persistence.xml

property name="hibernate.hbm2ddl.auto" value="update"
