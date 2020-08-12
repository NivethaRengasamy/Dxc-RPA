--creating a database
create database[GreatShopping]
drop table Customer
--creating a table named Customer
CREATE TABLE Customer(
    CustName varChar(50),
    CustMobile varChar(50),
    CustEmail varChar(50),
	WhatsAppStatus varChar(50),
	EmailStatus varChar(50),
    );

--inserting values into Customer table
Insert into Customer values('Madhu','967694640','madhuchouty1999@gmail.com','','')
Insert into Customer values('Madhuchouty','9951849249','nakshtraniv@gmail.com','','')
Insert into Customer values('Nivetha','9894401194','nivetharssn@gmail.com','','')
Insert into Customer values('Ravalika','8555892092','n.ravalika323@gmail.com','','')
Insert into Customer values('Nivu','8778852260','nivetharengasamy2310@gmail.com','','')

drop table Config
--creating config table
CREATE TABLE Config(
    ConfigName varChar(50),
    ConfigValue varChar(200)
    );

--inserting values into config table
--for sending Whatsapp messages
Insert into Config values('CustomerList','C:\Users\n58\OneDrive - DXC Production\Documents\ProjectWork\ProjectWork\GSUpdateStatus.xlsx')
Insert into Config values('sheetname','Sheet1')
Insert into Config values('WhatsappWeb','https://web.whatsapp.com/')
Insert into Config values('WhatsappLink','https://api.whatsapp.com/send?phone=')
Insert into Config values('CountryCode','91')
Insert into Config values('ProductLaunch','C:\Users\n58\OneDrive - DXC Production\Documents\ProjectWork\ProjectWork\ProductLaunch.jpg')

--for sending email messages
Insert into Config values('Subject','Launch of GM Mobile')
Insert into Config values('Body0','Dear')
Insert into Config values('Body1','Greetings!')
Insert into Config values('Body2','The new Mobile you are waiting for GM Mobile is available from 3pm Wednesday 12-Aug for sale @greatshopping.com')
Insert into Config values('GMImage','C:\Users\n58\OneDrive - DXC Production\Documents\ProjectWork\ProjectWork\GMmobile.jpg')
Insert into Config values('Body3','Enjoy Happy Shopping')
Insert into Config values('Body4','Team Great Shopping.')





