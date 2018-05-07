# join-WEB
O Projeto utiliza Hibernate, JSF 2.2, CDI, EJB 3.1

# How to set up:
Deve ser adicionado ao classpath os JARs que estão dentro da pasta lib WEB-INF no projeto WEB que são as dependencias para o relatório.


é necessário criar um projeto Enterprise Application Project que contem o projeto join-EJB e projeto join-WEB.


Caso queira criar as tabelas tem um script nesse caminho: join-WEB/src/main/java/tables.SQL

Se quer que a aplicação crie as tabelas para você adicione a notação abaixo ao projeto EJB na persistence.xml

 <property name="hibernate.hbm2ddl.auto" value="update"/>
