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