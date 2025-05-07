🚀 How to Run This PHP Project
Follow these steps to run this project on your local computer:
1.	Clone Repository
    git clone https://github.com/username/nama-project.git
    cd nama-project
2.	Set Up Local Server 
    Ensure you have XAMPP, Laragon, MAMP, or similar software that provides Apache and MySQL.
3.	Move the Project Folder 
    Move this project folder to your web server directory:
      •	For XAMPP: C:\xampp\htdocs\nama-project
      •	For Laragon: C:\laragon\www\nama-project
4.	Start Apache & MySQL 
    Open the XAMPP/Laragon control panel, then start Apache and MySQL.
5.	Import Database
      •	Open your browser and go to http://localhost/phpmyadmin.
      •	Create a new database named: eventia-pnb.
      •	Select this database, then click the 'Import' tab.
      •	Import the SQL file located at: app/core/eventia-pnb.sql
6.	Configure Database Connection 
    Ensure the database configuration file config.php is set up with:
    define('DB_HOST', 'localhost');
    define('DB_USER', 'root');
  	define('DB_PASS', '');
    define('DB_NAME', 'eventia-pnb');
8.	Run the Project 
    Access your project through your browser: http://localhost/nama-project/
