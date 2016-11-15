create database example_migrate;
grant all privileges on example_migrate.* to 'drupal'@'%';
flush privileges;
use example_migrate;

create table content (
  id INT,
  author INT,
  title TEXT,
  body TEXT
);
insert into content (id, author, title, body) values (1, 18, 'enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices', 'Fusce consequat. Nulla nisl. Nunc nisl.

  Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.');
insert into content (id, author, title, body) values (2, 3, 'eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

  Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

  Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into content (id, author, title, body) values (3, 20, 'lectus in est risus auctor sed tristique in tempus sit amet sem fusce', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.');
insert into content (id, author, title, body) values (4, 5, 'nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into content (id, author, title, body) values (5, 5, 'hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

  Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

  Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.');
insert into content (id, author, title, body) values (6, 13, 'mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

  Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

  In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into content (id, author, title, body) values (7, 17, 'urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

  Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

  Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.');
insert into content (id, author, title, body) values (8, 18, 'aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

  Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

  Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into content (id, author, title, body) values (9, 6, 'ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

  Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

  Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into content (id, author, title, body) values (10, 6, 'sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

  Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.');
insert into content (id, author, title, body) values (11, 10, 'curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into content (id, author, title, body) values (12, 19, 'sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

  In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into content (id, author, title, body) values (13, 2, 'augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into content (id, author, title, body) values (14, 3, 'ultrices vel augue vestibulum ante ipsum primis in faucibus orci', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

  Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

  Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.');
insert into content (id, author, title, body) values (15, 18, 'non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales', 'In congue. Etiam justo. Etiam pretium iaculis justo.

  In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into content (id, author, title, body) values (16, 14, 'mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

  Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

  Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.');
insert into content (id, author, title, body) values (17, 6, 'sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

  Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.');
insert into content (id, author, title, body) values (18, 11, 'erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

  Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');
insert into content (id, author, title, body) values (19, 14, 'platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

  Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

  Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into content (id, author, title, body) values (20, 11, 'duis aliquam convallis nunc proin at turpis a pede posuere nonummy', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

  Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.');

create table authors (
  id INT,
  name VARCHAR(50),
  email VARCHAR(50)
);
insert into authors (id, name, email) values (1, 'wrose0', 'rfowler0@harvard.edu');
insert into authors (id, name, email) values (2, 'jdaniels1', 'kortiz1@mashable.com');
insert into authors (id, name, email) values (3, 'rvasquez2', 'mjohnson2@discovery.com');
insert into authors (id, name, email) values (4, 'lburke3', 'jharper3@time.com');
insert into authors (id, name, email) values (5, 'gpierce4', 'jlarson4@goodreads.com');
insert into authors (id, name, email) values (6, 'sbishop5', 'jbishop5@ustream.tv');
insert into authors (id, name, email) values (7, 'vcollins6', 'dmills6@cargocollective.com');
insert into authors (id, name, email) values (8, 'mromero7', 'bberry7@sciencedaily.com');
insert into authors (id, name, email) values (9, 'dparker8', 'jburke8@bbb.org');
insert into authors (id, name, email) values (10, 'apeterson9', 'dphillips9@feedburner.com');
insert into authors (id, name, email) values (11, 'ddavisa', 'tcunninghama@kickstarter.com');
insert into authors (id, name, email) values (12, 'rcoxb', 'mmeyerb@simplemachines.org');
insert into authors (id, name, email) values (13, 'jwelchc', 'cbutlerc@nsw.gov.au');
insert into authors (id, name, email) values (14, 'sfoxd', 'dperryd@goo.gl');
insert into authors (id, name, email) values (15, 'waustine', 'jholmese@jugem.jp');
insert into authors (id, name, email) values (16, 'awilliamsf', 'tsandersf@dedecms.com');
insert into authors (id, name, email) values (17, 'rhanseng', 'bevansg@tuttocitta.it');
insert into authors (id, name, email) values (18, 'hsimpsonh', 'lharperh@goo.gl');
insert into authors (id, name, email) values (19, 'ffisheri', 'dgarciai@weibo.com');
insert into authors (id, name, email) values (20, 'jortizj', 'jgonzalezj@elpais.com');
insert into authors (id, name, email) values (21, 'test', 'test@example.com');
insert into authors (id, name, email) values (22, 'test', 'test1@example.com');
