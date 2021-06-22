drop table champions;
CREATE TABLE champions (c_id int,
                        r_id int,
                        i_id int,
                        s_id int,
                        s_id2 int,
                        c_name varchar2(40),
                        c_title varchar2(40),
                        c_tags varchar2(40),
                        primary key(c_id),
                        foreign key(r_id) references runes(r_id),
                        foreign key(i_id) references items(i_id),
                        foreign key(s_id) references spell(s_id),
                        foreign key(s_id2) references spell2(s_id2)
                        );
/*2009*/
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(1, 2, 135, 9, 5, '누누와 윌럼프', '소년과 설인', '서포터, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(2, 11, 142, 10, 5, '라이즈', '방랑 마법사', '마법사, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(3, 4, 132, 9, 5, '마스터 이', '우주 검사', '암살자, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(4, 10, 152, 3, 5, '모르가나', '타락한 자', '마법사, 서포터');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(5, 12, 134, 10, 5, '사이온', '언데드 학살병기', '전사 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(6, 9, 153, 4, 5, '소라카', '별의 아이', '서포터, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(7, 3, 137, 7, 5, '시비르', '전장의 여제', '원거리, 보호막');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(8, 13, 151, 4, 5, '알리스타', '미노타우로스', '탱커, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(9, 1, 141, 3, 5, '애니', '어둠의 아이', '마법사, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(10, 6, 132, 7, 5, '애쉬', '서리 궁수', '원거리, 정찰');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(11, 12, 148, 10, 5, '워윅', '피의 사냥꾼', '전사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(12, 5, 148, 10, 5, '잭스', '무기의 달인', '전사, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(13, 8, 94, 10, 5, '케일', '정의로운 자', '전사, 치유자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(14, 4, 132, 7, 5, '트리스타나', '요들 사수', '원거리, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(15, 1, 142, 10, 5, '트위스티드 페이트', '카드의 달인', '마법사, 정찰');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(16, 12, 144, 3, 5, '티모', '날쌘 정찰병', '원거리, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(17, 2, 143, 9, 5, '피들스틱', '종말의 전조', '마법사, 서포터');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(18, 5, 144, 10, 5, '신지드', '미친 화학자', '탱커, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(19, 9, 150, 3, 5, '질리언', '시간의 수호자', '서포터, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(20, 1, 145, 9, 5, '이블린', '학살자', '암살자, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(21, 6, 131, 6, 5, '트린다미어', '야만전사 왕', '전사, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(22, 8, 132, 7, 5, '트위치', '역병 쥐', '원거리, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(23, 3, 140, 9, 5, '카서스', '죽음을 노래하는 자', '마법사, 둔화');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(24, 13, 135, 9, 5, '아무무', '슬픈 미라', '탱커, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(25, 12, 134, 10, 5, '초가스', '공허의 공포', '탱커, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(26, 13, 135, 9, 5, '람머스', '중무장 아르마딜로', '탱커, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(27, 1, 142, 10, 5, '애니비아', '얼음불사조', '마법사, 서포터');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(28, 10, 142, 3, 5, '베이가', '악의 작은 지배자', '마법사, 기절');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(29, 7, 142, 10, 5, '카사딘', '공허의 방랑자', '암살자, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(30, 12, 148, 10, 5, '갱플랭크', '바다의 무법자', '전사, 서포터');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(31, 14, 151, 4, 5, '타릭', '발로란의 방패', '탱커, 서포터');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(32, 10, 136, 10, 5, '말파이트', '거석의 파편', '탱커, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(33, 12, 136, 10, 5, '문도 박사', '자운의 광인', '탱커, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(34, 13, 151, 3, 5, '블리츠크랭크', '거대 증기 골렘', '탱커, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(35, 10, 150, 3, 5, '잔나', '폭풍의 분노', '서포터, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(36, 1, 143, 3, 5, '카타리나', '사악한 칼날', '암살자, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(37, 7, 148, 10, 5, '코르키', '대담한 폭격수', '원거리, 탈출');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(38, 16, 148, 10, 5, '나서스', '사막의 관리자', '전사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(39, 4, 137, 3, 9, '샤코', '악마 어릿광대', '암살자, 탈출');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(40, 10, 140, 10, 5, '하이머딩거', '위대한 발명가', '마법사, 서포터');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(41, 5, 135, 9, 5, '우디르', '정령 주술사', '전사 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(42, 3, 145, 9, 5, '니달리', '야성의 사냥꾼', '암살자, 전사');
/*2010*/
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(43, 12, 136, 10, 5, '뽀삐', '망치의 수호자', '탱커, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(44, 2, 145, 9, 5, '그라가스', '술취한 난동꾼', '전사, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(45, 5, 138, 3, 5, '판테온', '불굴의 창', '전사, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(46, 5, 144, 10, 5, '모데카이저', '강철의 망령', '전사, 보호막');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(47, 5, 148, 7, 5, '이즈리얼', '방탕한 탐험가', '원거리, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(48, 12, 134, 10, 5, '쉔', '황혼의 눈', '탱커, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(49, 9, 143, 10, 5, '케넨', '폭풍의 심장', '마법사, 원거리');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(50, 5, 147, 10, 5, '가렌', '데마시아의 힘', '전사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(51, 5, 144, 3, 5, '아칼리', '그림자의 권', '암살자, 은신');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(52, 9, 140, 10, 5, '말자하', '공허의 예언자', '마법사, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(53, 5, 146, 9, 5, '올라프', '광전사', '전사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(54, 6, 82, 7, 5, '코그모', '심연의 아귀', '원거리, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(55, 4, 138, 9, 5, '신 짜오', '데마시아의 호위무사', '전사, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(56, 9, 143, 3, 6, '블라디미르', '진홍빛 사신', '마법사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(57, 13, 143, 10, 5, '갈리오', '위대한 석상', '마법사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(58, 8, 147, 10, 5, '우르곳', '살상 병기', '전사, 원거리');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(59, 5, 132, 7, 5,  '미스 포츈', '현상금 사냥꾼', '원거리, 둔화');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(60, 9, 150, 3, 5, '소나', '현의 명인', '서포터, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(61, 1, 140, 3, 5, '스웨인', '전략의 대가', '마법사, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(62, 10, 141, 3, 5, '럭스', '광명의 소녀', '마법사, 서포터');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(63, 1, 141, 3, 5, '르블랑', '환술사', '암살자, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(64, 5, 85, 10, 5, '이렐리아', '칼날의 의지', '전사, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(65, 8, 148, 9, 5, '트런들', '트롤 왕', '전사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(66, 5, 140, 10, 5, '카시오페아', '독사의 포옹', '마법사, 둔화');
/*2011*/
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(67, 7, 131, 7, 5, '케이틀린', '필트오버의 보안관', '원거리, 탈출');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(68, 5, 147, 10, 5, '레넥톤', '사막의 도살자', '전사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(69, 10, 150, 3, 5, '카르마', '깨우친 자', '마법사, 서포터');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(70, 12, 136, 10, 5, '마오카이', '뒤틀린 나무 정령', '탱커, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(71, 5, 146, 9, 5, '자르반 4세', '데마시아의 귀감', '전사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(72, 5, 147, 10, 5, '녹턴', '영원한 악몽', '암살자, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(73, 5, 146, 9, 5, '리 신', '눈 먼 수도승', '전사, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(74, 3, 140, 3, 5, '브랜드', '타오르는 복수', '마법사, 기절');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(75, 3, 145, 9, 5, '럼블', '기계 악동', '전사, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(76, 8, 132, 7, 5, '베인', '어둠 사냥꾼', '원거리, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(77, 11, 141, 10, 5, '오리아나', '시계태엽 소녀', '마법사, 서포터');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(78, 12, 148, 10, 5, '요릭', '망자의 길잡이', '전사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(79, 13, 151, 3, 5, '레오나', '여명의 빛', '탱커, 서포터');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(80, 5, 148, 10, 5, '오공', '원숭이 왕', '전사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(81, 11, 135, 9, 5, '스카너', '수정 선봉장', '전사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(82, 1, 139, 5, 3, '탈론', '검의 그림자', '암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(83, 5, 138, 5, 10, '리븐', '추방자', '전사,암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(84, 10, 141, 5, 1, '제라스', '초월한 마법사', '마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(85, 11, 133, 5, 9, '그레이브즈', '무법자', '원거리');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(86, 3, 145, 5, 9, '쉬바나', '하프 드래곤', '전사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(87, 1, 143, 5, 3, '피즈', '대양의 말썽꾸러기', '암살자, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(88, 8, 134, 5, 10, '볼리베어', '무자비한 폭풍', '전사,탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(89, 1, 142, 5, 3, '아리', '구미호', '마법사, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(90, 11, 142, 5, 10, '빅토르', '기계화의 전령관', '마법사');
/*2012*/
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(91, 13, 136, 5, 9, '세주아니', '혹한의 분노', '탱커, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(92, 9, 141, 5, 3, '직스', '마법공학 폭파병','마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(93, 13, 151, 5, 3, '노틸러스', '노틸러스','탱커, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(94, 5, 133, 5, 10, '피오라', '결투의 대가', '전사, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(95, 14, 150, 5, 4, '룰루', '요정 마법사', '서포터, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(96, 11, 135, 5, 9, '헤카림', '전쟁의 전조', '전사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(97, 4, 139, 5, 7, '바루스', '응징의 화살', '원거리, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(98, 5, 147, 5, 6, '다리우스', '녹서스의 실력자','전사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(99, 4, 139, 5, 7, '드레이븐', '화려한 처형자', '원거리');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(100, 11, 138, 5, 10, '제이스', '미래의 수호자', '전사,원거리');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(101, 10, 140, 5, 4, '자이라', '가시 덩굴의 복수','마법사, 서포터');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(102, 11, 143, 5, 9, '다이애나', '차가운 달의 분노', '전사, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(103, 3, 137, 5, 9, '렝가', '추적하는 사자', '암살자, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(104, 11, 142, 5, 3, '신드라', '어둠의 여제', '마법사, 서포터');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(105, 3, 139, 5, 9, '카직스', '공허의 약탈자', '암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(106, 1, 145, 5, 9, '엘리스', '거미 여왕', '마법사, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(107, 1, 139, 5, 3, '제드', '그림자의 주인', '암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(108, 9, 150, 5, 4, '나미', '파도 소환사', '서포터, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(109, 4, 139, 5, 9, '바이', '필트오버의 집행자', '전사, 암살자');
/*2013*/
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(110, 13, 151, 5, 4, '쓰레쉬', '지옥의 간수', '서포터, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(111, 8, 131, 5, 10, '퀸', '데마시아의 날개', '원거리, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(112, 13, 135, 5, 9, '자크', '비밀 병기', '탱커, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(113, 13, 142, 5, 3, '리산드라', '얼음 마녀', '마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(114, 5, 146, 5, 10, '아트록스', '다르킨의 검', '탱커, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(115, 8, 131, 5, 3, '루시안', '정화의 사도', '원거리');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(116, 5, 132, 5, 7, '징크스', '난폭한 말괄량이', '원거리');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(117, 7, 132, 5, 3, '야스오', '용서받지 못한 자', '전사, 암살자');
/*2014*/
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(118, 10, 140, 5, 1, '벨코즈', '공허의 눈', '마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(119, 14, 151, 5, 4, '브라움', '프렐요드의 심장', '서포터, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(120, 5, 147, 5, 10, '나르', '잃어버린 고리', '전사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(121, '아지르', 9, 141, 5, 1, '사막의 황제', '마법사, 원거리');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(122, 4, 131, 5, 7, '칼리스타', '복수의 화신', '원거리');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(123, 4, 139, 5, 9, '렉사이', '공허의 복병', '전사');
/*2015*/
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(124, 14, 153, 5, 4, '바드', '영겁의 수호자', '서포터,마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(125, 3, 145, 5, 10, '에코', '시간을 달리는 소년', '암살자, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(126, 13, 134, 5, 10, '탐켄치', '강의 폭군', '서포터, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(127, 8, 132, 5, 9, '킨드레드', '영겁의 사냥꾼', '원거리');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(128, 5, 148, 5, 10, '일라오이', '크라켄의 여사제', '전사,탱커');
/*2016*/
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(129, 3, 131, 5, 7, '진', '잔혹극의 서장', '원거리');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(130, 11, 141, 5, 7, '아우렐리오 솔', '별의 창조자', '마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(131, 3, 142, 5, 9, '탈리야', '바위술사', '마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(132, 5, 133, 5, 10, '클레드', '망나니 기사', '전사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(133, 9, 153, 5, 9, '아이번', '자연의 아버지', '서포터, 마법시');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(134, 5, 148, 5, 10, '카밀', '강철의 그림자', '전사, 탱커');
/*2017*/
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(135, 6, 131, 5, 7, '자야', '저항하는 자', '원거리');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(136, 14, 151, 5, 4, '라칸', '매혹하는 자', '서포터');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(137, 3, 137, 5, 9, '케인', '그림자 사신', '전사, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(138, 12, 135, 5, 10, '오른', '거산의 화염', '탱커, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(139, 1, 142, 5, 3, '조이', '여명의 성위', '마법사, 서포터');
/*2018*/
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(140, 4, 131, 5, 7, '카이사', '공허의 딸', '원거리');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(141, 4, 137, 5, 3, '파이크', '핏빛 항구의 학살자', '서포터, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(142, 1, 142, 5, 3, '니코', '알쏭달쏭 카멜레온', '마법사, 서포터');
/*2019*/
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(143, 5, 142, 5, 3, '사일러스', '해방된 자', '마법사, 암살자');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(144, 9, 153, 3, 4, '유미', '마법 고양이', '서포터, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(145, 1, 139, 5, 3, '키아나', '원소의 여왕', '암살자, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(146, 12, 134, 5, 1, '세나', '구원자', '원거리, 서포터');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(147, 7, 132, 5, 7, '아펠리오스', '신념의 무기', '원거리');
/*2020*/
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(148, 5, 147, 5, 10, '세트', '우두머리', '전사, 탱커');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(149, 11, 140, 5, 9, '릴리아', '수줍은 꽃', '전사, 마법사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(150, 7, 133, 5, 3, '요네', '잊히지 못한 자', '암살자, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(151, 5, 133, 5, 7, '사미라', '사먹의 장미', '원거리');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(152, 14, 153, 5, 4, '세라핀', '노래하는 별', '마법사, 서포터');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(153, 13, 151, 5, 4, '렐', '철의 여인', '탱커, 서포터');
/*2021*/
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(154, 5, 85, 5, 9, '비에고', '몰락한 왕', '암살자, 전사');
INSERT INTO champions (c_id, r_id, i_id, s_id, s_id2, c_name, c_title, c_tags) VALUES
(155, 5, 144, 5, 10, '그웬', '신성한 재봉사', '전사, 마법사');

commit;
