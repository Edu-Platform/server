USE `main`;

-- Category 초기화
-- 시 단위
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (1, 0, '서울시', 1);
-- 구 단위 : 서울시 소속
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (2, 1, '강남구', 1);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (3, 1, '서초구', 1);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (4, 1, '송파구', 1);
-- 동 단위 : 강남구 소속
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (5, 2, '신사동', 1);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (6, 2, '논현동', 1);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (7, 2, '청담동', 1);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (8, 2, '삼성동', 1);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (9, 2, '대치동', 1);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (10, 2, '개포동', 1);
-- 동 단위 : 서초구 소속
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (11, 3, '서초동', 1);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (12, 3, '반포동', 1);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (13, 3, '방배동', 1);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (14, 3, '양재동', 1);
-- 동 단위 : 송파구 소속
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (15, 4, '잠실동', 1);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (16, 4, '마천동', 1);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (17, 4, '오금동', 1);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (18, 4, '가락동', 1);
-- 분야 단위
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (101, 0, '인기', 2);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (102, 0, '입시', 2);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (103, 0, '외국어', 2);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (104, 0, '음악', 2);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (105, 0, 'Art', 2);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (106, 0, '액티비티', 2);
-- 과목 단위 : 입시 분야
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (111, 102, '언어영역', 2);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (112, 102, '수리영역', 2);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (113, 102, '과탐·사탐', 2);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (114, 102, '논술', 2);
-- 과목 단위 : 외국어 분야
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (115, 103, '토익', 2);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (116, 103, '영어스피킹', 2);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (117, 103, '중국어', 2);
-- 연령 단위
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (201, 0, '유아', 3);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (202, 0, '중·고등부', 3);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (203, 0, '대학생', 3);
INSERT INTO `main`.`category` (`id`, `parent_id`, `name`, `type`) VALUES (204, 0, '직장인', 3);


-- Comments 초기화
INSERT INTO `main`.`comments` (`id`, `user_id`, `parent_id`, `content`, `timestamp`, `likes`, `dislikes`) VALUES (1, 1, 0, 'Comment 1', 1573484968690, 2, 3);
INSERT INTO `main`.`comments` (`id`, `user_id`, `parent_id`, `content`, `timestamp`, `likes`, `dislikes`) VALUES (2, 2, 1, 'Comment 1 > 1', 1573484969690, 5, 1);
INSERT INTO `main`.`comments` (`id`, `user_id`, `parent_id`, `content`, `timestamp`, `likes`, `dislikes`) VALUES (3, 3, 1, 'Comment 1 > 2', 1573485969690, 0, 0);
INSERT INTO `main`.`comments` (`id`, `user_id`, `parent_id`, `content`, `timestamp`, `likes`, `dislikes`) VALUES (4, 4, 3, 'Comment 1 > 2 > 1', 1573485969690, 1, 0);
INSERT INTO `main`.`comments` (`id`, `user_id`, `parent_id`, `content`, `timestamp`, `likes`, `dislikes`) VALUES (5, 4, 3, 'Comment 1 > 2 > 2', 1573485969690, 1, 0);

INSERT INTO `main`.`comments` (`id`, `user_id`, `parent_id`, `content`, `timestamp`, `likes`, `dislikes`) VALUES (6, 1, 0, 'Comment 2', 1573484968690, 2, 3);
INSERT INTO `main`.`comments` (`id`, `user_id`, `parent_id`, `content`, `timestamp`, `likes`, `dislikes`) VALUES (7, 2, 6, 'Comment 2 > 1', 1573484969690, 5, 1);
INSERT INTO `main`.`comments` (`id`, `user_id`, `parent_id`, `content`, `timestamp`, `likes`, `dislikes`) VALUES (8, 3, 6, 'Comment 2 > 2', 1573485969690, 0, 0);
INSERT INTO `main`.`comments` (`id`, `user_id`, `parent_id`, `content`, `timestamp`, `likes`, `dislikes`) VALUES (9, 4, 8, 'Comment 2 > 2 > 1', 1573485969690, 1, 0);
INSERT INTO `main`.`comments` (`id`, `user_id`, `parent_id`, `content`, `timestamp`, `likes`, `dislikes`) VALUES (10, 4, 8, 'Comment 2 > 2 > 2', 1573485969690, 1, 0);
INSERT INTO `main`.`comments` (`id`, `user_id`, `parent_id`, `content`, `timestamp`, `likes`, `dislikes`) VALUES (11, 4, 10, 'Comment 2 > 2 > 2 > 1', 1573485969690, 1, 0);
