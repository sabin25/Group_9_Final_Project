CREATE TABLE travelers (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  img VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

SELECT * FROM u408394733_waestem.travelers;
-- -------------------------------------
CREATE TABLE posts (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(255) NOT NULL,
  location VARCHAR(255) NOT NULL,
  description VARCHAR(255) NOT NULL,
  image LONGBLOB,
  PRIMARY KEY (id)
);
SELECT * FROM u408394733_waestem.posts;
