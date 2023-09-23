CREATE USER 'wiki_user'@'%' IDENTIFIED BY 'complex_password';

CREATE DATABASE IF NOT EXISTS wiki_db;

GRANT ALL PRIVILEGES ON wiki_db.* TO 'wiki_user'@'%';

FLUSH PRIVILEGES;

-- mysql -u wiki_user -p -h localhost

