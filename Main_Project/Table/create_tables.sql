CREATE TABLE champions (c_id int,
                        c_name varchar2(40),
                        c_title varchar2(40),
                        c_tags varchar2(40),
                        primary key(c_id)
                        );

INSERT INTO champions values(143, '사일러스', '해방된 자', '마법사, 암살자');
INSERT INTO champions values(134, '카밀', '강철의 그림자', '전사, 탱커');
INSERT INTO champions values(114, '아트록스', '다르킨의 검', '전사, 탱커');



create table runes (r_id int,
                    i_id int,
                    c_id int,
                    r_name varchar2(40),
                    primary key(r_id),
                    foreign key(c_id) references champions(c_id));

INSERT INTO runes  VALUES (1, 1, 143, '정복자');
INSERT INTO runes VALUES (2, 2, 134, '착취의 손아귀');
INSERT INTO runes VALUES (3, 3, 114, '신비로운 유성');
 


create table items (i_id int,
                    i_title varchar2(60),
                    i_level varchar2(30),
                    r_id int,
                    primary key(i_id),
                    foreign key(r_id) references runes(r_id));

INSERT INTO items  VALUES (1,'test','test',1);
INSERT INTO items  VALUES (2,'test','test',2);
INSERT INTO items  VALUES (3,'test','test',3);
