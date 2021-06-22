drop table spell2;
create table spell2 (s_id2 int,
                    s_name2 varchar2(40),
                    s_title2 varchar2(270),
                    primary key(s_id2)
);
INSERT INTO spell2 (s_id2, s_name2, s_title2) VALUES
(1, '방어막', '2초 동안 방어막으로 감싸 피해를 115~455(챔피언 레벨에 따라 변동)만큼 흡수합니다.');
INSERT INTO spell2 (s_id2, s_name2, s_title2) VALUES
(2, '정화', '챔피언에 걸린 모든 이동 불가와 (제압 및 공중으로 띄우는 효과 제외) 소환사 주문에 의한 해로운 효과를 제거하고 새로 적용되는 이동 불가 효과들의 지속시간을 3초간 65% 감소시킵니다.');
INSERT INTO spell2 (s_id2, s_name2, s_title2) VALUES
(3, '점화', '적 챔피언을 불태워 5초 동안 70~410의 고정 피해(챔피언 레벨에 따라 변동)를 입히고 모습을 드러내며 치료 효과를 감소시킵니다.');
INSERT INTO spell2 (s_id2, s_name2, s_title2) VALUES
(4, '탈진', '적 챔피언을 지치게 만들어 3초 동안 이동 속도를 30% 느리게 하고 이 동안 가하는 피해량을 40% 낮춥니다.');
INSERT INTO spell2 (s_id2, s_name2, s_title2) VALUES
(5, '점멸', '커서 방향으로 챔피언이 짧은 거리를 순간이동합니다.');
INSERT INTO spell2 (s_id2, s_name2, s_title2) VALUES
(6, '유체화', '챔피언이 10초 동안 유닛과 충돌하지 않게 되며 챔피언 레벨에 따라 이동 속도가 24~48% 증가합니다. 처치 관여 시 유체화 지속시간이 늘어납니다.');
INSERT INTO spell2 (s_id2, s_name2, s_title2) VALUES
(7, '회복', '자신과 대상 아군 챔피언의 체력을 90~345만큼 (챔피언 레벨에 따라 변동) 회복시키고 1초 동안 이동 속도가 30% 증가합니다. 최근 소환사 주문 회복의 영향을 받은 유닛의 경우 치유량이 절반만 적용됩니다.');
INSERT INTO spell2 (s_id2, s_name2, s_title2) VALUES
(8, '총명', '최대 마나량의 50%를 회복합니다. 주변 아군도 최대 마나량의 25%가 회복됩니다.');
INSERT INTO spell2 (s_id2, s_name2, s_title2) VALUES
(9, '강타', '대상 에픽 및 대형/중형 몬스터, 혹은 적 미니언에게 450의 피해를 입힙니다. 몬스터에게 사용하면 자신의 최대 체력에 비례해 체력을 회복합니다.');
INSERT INTO spell2 (s_id2, s_name2, s_title2) VALUES
(10, '순간이동', '4초 동안 정신을 집중한 다음, 챔피언이 지정한 아군 구조물, 미니언, 혹은 와드로 순간이동하고 이동 속도가 증가합니다. 순간이동의 재사용 대기시간은 챔피언 레벨에 따라 420~210초입니다.');
commit;
