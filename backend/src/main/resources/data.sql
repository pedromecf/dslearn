INSERT INTO tb_user (name, email, password) VALUES ('Ana Brown', 'ana@gmail.com', '$2a$12$Sxm6igZeJFhDpAE3qjK/d.Hr6gZ7Mvn4khGgk/IvrSOYBY2Qo98W2');
INSERT INTO tb_user (name, email, password) VALUES ('James Red', 'james@gmail.com', '$2a$12$Sxm6igZeJFhDpAE3qjK/d.Hr6gZ7Mvn4khGgk/IvrSOYBY2Qo98W2');
INSERT INTO tb_user (name, email, password) VALUES ('Alex Green', 'alex@gmail,com', '$2a$12$Sxm6igZeJFhDpAE3qjK/d.Hr6gZ7Mvn4khGgk/IvrSOYBY2Qo98W2');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR'); 
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);


INSERT INTO tb_course (name, img_uri, img_gray_uri) VALUES ('Bootcamp HTML 5', 'https://c.pxhere.com/images/07/b2/f8ed07d6f1a9c740e7703cbb99ee-1443423.jpg!d', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Switch-course-book-grey.svg/424px-Switch-course-book-grey.svg.png');

INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('1.0', '2020-07-20T20:50:07Z', '2020-08-25T23:59:59Z', 1);
INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('2.0', '2021-07-12T10:50:25Z', '2021-09-30T23:59:59Z', 1);