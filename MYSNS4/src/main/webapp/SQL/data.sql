USE mysns;

INSERT INTO user VALUES("kim@abc.com", "111", "김아현", now());
INSERT INTO user VALUES("lee@abc.com", "111", "윤정환", now());
INSERT INTO user VALUES("kwon@abc.com", "111", "민윤기", now());
INSERT INTO feed(id, content) VALUES("kim@abc.com", "Hello");
INSERT INTO feed(id, content) VALUES("kwon@abc.com", "Aloha");