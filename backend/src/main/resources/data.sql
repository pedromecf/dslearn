INSERT INTO tb_user (name, email, password) VALUES ('Ana Brown', 'ana@gmail.com', '$2a$12$Sxm6igZeJFhDpAE3qjK/d.Hr6gZ7Mvn4khGgk/IvrSOYBY2Qo98W2');
INSERT INTO tb_user (name, email, password) VALUES ('James Red', 'james@gmail.com', '$2a$12$Sxm6igZeJFhDpAE3qjK/d.Hr6gZ7Mvn4khGgk/IvrSOYBY2Qo98W2');
INSERT INTO tb_user (name, email, password) VALUES ('Alex Green', 'alex@gmail.com', '$2a$12$Sxm6igZeJFhDpAE3qjK/d.Hr6gZ7Mvn4khGgk/IvrSOYBY2Qo98W2');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR'); 
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);


INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Ficou muito bom, parabéns', '2021-05-24T12:56:21Z', TRUE, 'Tarefa - Validação e segurança', 1); 
INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Ficou muito bom, parabéns', '2021-07-15T05:21:10Z', FALSE, 'Tarefa - TDD e Introdução a Testes', 1); 
INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Ficou muito bom, parabéns', '2021-08-30T17:38:59Z', FALSE, 'Tarefa - Domínio ORM', 2); 


INSERT INTO tb_course (name, img_uri, img_gray_uri) VALUES ('Bootcamp HTML 5', 'https://c.pxhere.com/images/07/b2/f8ed07d6f1a9c740e7703cbb99ee-1443423.jpg!d', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Switch-course-book-grey.svg/424px-Switch-course-book-grey.svg.png');


INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('1.0', '2021-07-20T20:50:07Z', '2021-08-25T23:59:59Z', 1);
INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('2.0', '2021-07-12T10:50:25Z', '2021-09-30T23:59:59Z', 1);


INSERT INTO tb_resource (title, description, position, img_uri, type, offer_id) VALUES ('Trilha HTML 5', 'Trilha principal do curso de HTML 5', 1, 'https://cdn.pixabay.com/photo/2017/08/05/11/16/logo-2582748_1280.png', 1, 1);
INSERT INTO tb_resource (title, description, position, img_uri, type, offer_id) VALUES ('Fórum', 'Tire suas dúvidas', 2, 'https://www.teclasap.com.br/wp-content/uploads/2020/03/talk.png', 2, 1);
INSERT INTO tb_resource (title, description, position, img_uri, type, offer_id) VALUES ('Lives', 'Lives exclusivas para alunos', 3, 'https://w7.pngwing.com/pngs/702/830/png-transparent-computer-icons-webcam-web-camera-electronics-share-icon-web-chat.png', 0, 1);


INSERT INTO tb_section (title, description, position, img_uri, resource_id, prerequisite_id) VALUES ('1 - Conhecendo HTML', 'Neste capítulo aprenderemos a base do HTML sua aplicação na Web', 1, 'https://cdn.pixabay.com/photo/2017/08/05/11/16/logo-2582748_1280.png', 1, null);
INSERT INTO tb_section (title, description, position, img_uri, resource_id, prerequisite_id) VALUES ('2 - Conceitos Básicos', 'Neste capítulo serão passados os conceitos básicos da utilização do HTML', 2, 'https://cdn.pixabay.com/photo/2017/08/05/11/16/logo-2582748_1280.png', 1, 1);
INSERT INTO tb_section (title, description, position, img_uri, resource_id, prerequisite_id) VALUES ('3 - Entendendo HTML 5 com CSS 3', 'Neste capítulo iremos inserir CSS à nosso projeto HTML', 3, 'http://blog.4linux.com.br/wp-content/uploads/2018/03/Curso-de-Desenvolvimento-Web.png', 1, 2);


INSERT INTO tb_enrollment (user_id, offer_id, enroll_moment, refund_moment, available, only_update) VALUES (1, 1, '2021-07-28T11:49:15Z', null, FALSE, FALSE);
INSERT INTO tb_enrollment (user_id, offer_id, enroll_moment, refund_moment, available, only_update) VALUES (2, 1, '2021-08-12T11:49:15Z', null, FALSE, FALSE);


INSERT INTO tb_lesson (title, position, section_id) VALUES ('Tags Básicas', 1, 1);
INSERT INTO tb_content (id, text_content, video_uri) VALUES (1, 'Nesta aula aprenderemos as tags básicas da linguagem HTML', 'https://www.youtube.com/watch?v=ZaNVBhZUFIg');

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Tags de texto', 2, 1);
INSERT INTO tb_content (id, text_content, video_uri) VALUES (2, 'Nesta aula aprenderemos as tags de texto da linguagem HTML', 'https://www.youtube.com/watch?v=ZaNVBhZUFIg');

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Trabalhando com imagens', 3, 1);
INSERT INTO tb_content (id, text_content, video_uri) VALUES (3, 'Nesta aula teremos uma introdução à imagens em HTML', 'https://www.youtube.com/watch?v=ZaNVBhZUFIg');

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Teste: Use tudo o que aprendeu até agora', 4, 1);
INSERT INTO tb_task (id, description, question_count, approval_count, weight, due_date) VALUES (4, 'Realizar entrega do trabalho conforme diagrama', 5, 3, 1.0, '2021-09-15T23:59:59Z');


INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (1, 1, 1);
INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (2, 1, 1);
INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (3, 1, 1);
INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (4, 1, 1);


INSERT INTO tb_deliver (uri, moment, status, feedback, correct_count, user_id, offer_id, lesson_id) VALUES ('https://github.com/pedromecf/dslearn', '2021-08-30T12:31:29Z', 0, null, null, 1, 1, 4);


INSERT INTO tb_topic (title, body, moment, author_id, offer_id, lesson_id) VALUES ('Dúvida - Tags Básicas', 'Estou com dúvidas em relação a quando utilizar as tags p e h6, não entendi corretamente quando usar cada um', '2021-08-29T20:56:31Z', 2, 1, 1);
INSERT INTO tb_topic (title, body, moment, author_id, offer_id, lesson_id) VALUES ('Dúvida - Tags de texto', 'Estou com dúvidas em relação a quando utilizar as tags span, i e strong, não entendi corretamente seu uso', '2021-08-22T10:32:31Z', 1, 1, 2);
INSERT INTO tb_topic (title, body, moment, author_id, offer_id, lesson_id) VALUES ('Dúvida - Trabalhando com imagens', 'Estou com dúvidas em relação às propriedades da tag img, quando devo usar alt?', '2021-08-12T20:56:31Z', 1, 1, 3);
INSERT INTO tb_topic (title, body, moment, author_id, offer_id, lesson_id) VALUES ('Dúvida - Tags Básicas', 'Gostaria de entender melhor quando utilizar a tags como H1, H2, etc.. Quando devo usar?', '2021-09-01T13:20:59Z', 1, 1, 1);


INSERT INTO tb_topic_likes (topic_id, user_id) VALUES (1, 1);
INSERT INTO tb_topic_likes (topic_id, user_id) VALUES (2, 2);
INSERT INTO tb_topic_likes (topic_id, user_id) VALUES (2, 3);
INSERT INTO tb_topic_likes (topic_id, user_id) VALUES (3, 2);
INSERT INTO tb_topic_likes (topic_id, user_id) VALUES (3, 3);
INSERT INTO tb_topic_likes (topic_id, user_id) VALUES (4, 3);


INSERT INTO tb_reply (body, moment, topic_id, author_id) VALUES ('Usamos as tags com H com o intuito para títulos e subtítulos, a tag p são para parágrafos de texto', '2021-08-29T22:19:45Z', 1, 3);
INSERT INTO tb_reply (body, moment, topic_id, author_id) VALUES ('Deu certo, valeu!', '2021-08-30T10:15:00Z', 1, 2);

INSERT INTO tb_reply_likes (reply_id, user_id) VALUES (1, 2); 


