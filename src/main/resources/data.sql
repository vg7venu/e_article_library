INSERT IGNORE INTO `articlestore`.`roles` (`role_id`, `name`) VALUES ('1', 'READER');
INSERT IGNORE INTO `articlestore`.`roles` (`role_id`, `name`) VALUES ('2', 'AUTHOR');
INSERT IGNORE INTO `articlestore`.`roles` (`role_id`, `name`) VALUES ('3', 'ADMIN');


INSERT IGNORE INTO `articlestore`.`users` (`enabled`, `full_name`, `password`, `user_name`) VALUES (1, 'Manikanta', '$2a$10$YtMe4gHls65ygxkYxArUKuLqg4VT4VJPapYmLAnhhYDiSbrT4ZElm', 'mani');
INSERT IGNORE INTO `articlestore`.`users` (`enabled`, `full_name`, `password`, `user_name`) VALUES (1, 'Dileep Nagendra', '$2a$10$WlwNs/SPX2M8Jh68PHx2Bu5WYcEngIoaZgZTQ7JOu8MGCgFd.tEFu', 'dileep');
INSERT IGNORE INTO `articlestore`.`users` (`enabled`, `full_name`, `password`, `user_name`) VALUES (1, 'Venu Gopal', '$2a$10$ENc7zQEQ.QvA.j5eCSLJuOXeFRV3MK7QZP27.25FmjDy6NqMG0UCa', 'venu');


INSERT IGNORE INTO `articlestore`.`users_roles` (`user_id`, `role_id`) VALUES ('1', '1');
INSERT IGNORE INTO `articlestore`.`users_roles` (`user_id`, `role_id`) VALUES ('2', '2');
INSERT IGNORE INTO `articlestore`.`users_roles` (`user_id`, `role_id`) VALUES ('3', '3');

-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2008-11-11 13:23:44','0', 'This is content', 'Desciption', 'email', 'name', 'Title');

-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2008-01-30 13:23:44','0', 'What is this thing', 'Nullam nisl libero, tempus quis lectus id, condimentum placerat nisi. Quisque suscipit ante in ipsum porta sodales. Fusce ut urna quam. Praesent ultrices pretium justo id malesuada. Quisque imperdiet eu diam in pharetra. Nulla finibus sollicitudin eros, feugiat dapibus purus efficitur vel. Nulla facilisi. Nulla volutpat bibendum est, ut tempus massa mollis eget. Nulla sed accumsan nibh, quis vehicula erat. Donec nec lacus ac enim consectetur egestas quis ut ligula. Maecenas a dictum libero. Quisque condimentum ante ligula, sit amet condimentum lacus facilisis quis. Maecenas ipsum neque, tincidunt fringilla felis eget, tristique consectetur nibh. Vestibulum varius rhoncus vehicula. Vestibulum diam dui, mollis ut hendrerit vel, tristique ut sem.', 'nowaybegger@gmail.com', 'begger', 'mollis ut hendrerit vel, tristique ut sem.');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2009-02-21 13:23:44','1', 'How good at somthing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vel maximus urna. Cras eu tellus quis nisi molestie commodo. Vivamus nisl lorem, laoreet id dictum sed, elementum quis tellus. Nam efficitur, augue at accumsan aliquet, quam eros vulputate augue, quis sodales lorem purus eu lacus. Duis molestie finibus metus, id convallis leo malesuada sed. Pellentesque ac euismod diam. Sed gravida sit amet urna interdum commodo. Nulla in enim mauris. Integer finibus quam mi, quis bibendum nibh aliquam a. Aenean sed lacus mattis, molestie massa quis, congue nibh.', 'nowaybegger@gmail.com', 'begger', 'condimentum placerat nisi');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2010-11-13 13:23:44','2', 'Man vs wild', 'Curabitur fringilla odio non magna ultricies, non volutpat nisi faucibus. Vivamus lobortis mauris sed nibh vestibulum, et dictum dui accumsan. Praesent vitae pellentesque lectus, a interdum magna. Cras imperdiet aliquet placerat. Aliquam erat volutpat. Proin vehicula ullamcorper quam vitae congue. Etiam sodales sem non laoreet vulputate. Suspendisse finibus a leo eu malesuada. Morbi eget massa tincidunt, blandit est a, varius risus. Donec luctus mauris eu turpis auctor fermentum. Suspendisse sed metus scelerisque, dignissim tortor eu, gravida risus. Phasellus a quam cursus, dignissim erat molestie, faucibus odio. Sed tortor nibh, consequat non mauris in, bibendum pulvinar tellus. Sed sit amet elit nibh.', 'nowaybegger@gmail.com', 'begger', 'elit nibh');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2038-05-17 13:23:44','3', 'Please help me', 'In sagittis nisl at tempus tristique. Quisque a accumsan augue, sit amet ornare diam. Suspendisse potenti. Suspendisse a imperdiet sem. Mauris sit amet tincidunt nisi. Cras vel tellus id diam fermentum tristique feugiat id arcu. Morbi et condimentum lacus, ac sagittis orci. Vivamus ac consectetur justo.', 'nowaybegger@gmail.com', 'begger', 'Water is hungry');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2038-12-19 13:23:44','4', 'Sugar cookies', 'non pellentesque tellus. Proin viverra ultricies enim, sit amet suscipit tellus convallis finibus. Praesent vitae varius dolor. Aliquam efficitur semper erat, ac consectetur dolor vehicula sit amet. Proin imperdiet neque et tellus pellentesque, ac malesuada nibh vestibulum. Phasellus luctus quam ut venenatis pretium. Proin faucibus ut est sit amet hendrerit.', 'nowaybegger@gmail.com', 'begger', 'Be a political idiot');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2050-01-21 13:23:44','5', 'When you are about to die', 'Cras elit arcu, tempor eu erat at, dictum egestas ante. Integer vehicula augue nunc. Nunc nec cursus dolor, quis facilisis nulla. Ut vehicula nisi vel nunc sodales, ut blandit purus porttitor. Nam ac augue ultrices, venenatis nulla ut, elementum felis. Phasellus blandit maximus sem, non pellentesque tellus. Proin viverra ultricies enim, sit amet suscipit tellus convallis finibus. Praesent vitae varius dolor. Aliquam efficitur semper erat, ac consectetur dolor vehicula sit amet. Proin imperdiet neque et tellus pellentesque, ac malesuada nibh vestibulum. Phasellus luctus quam ut venenatis pretium. Proin faucibus ut est sit amet hendrerit.', 'nowaybegger@gmail.com', 'begger', 'Shower with rain');

-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2018-11-11 13:23:44','0', 'Do you know me ?', 'Nullam nisl libero, tempus quis lectus id, condimentum placerat nisi. Quisque suscipit ante in ipsum porta sodales. Fusce ut urna quam. Praesent ultrices pretium justo id malesuada. Quisque imperdiet eu diam in pharetra. Nulla finibus sollicitudin eros, feugiat dapibus purus efficitur vel. Nulla facilisi. Nulla volutpat bibendum est, ut tempus massa mollis eget. Nulla sed accumsan nibh, quis vehicula erat. Donec nec lacus ac enim consectetur egestas quis ut ligula. Maecenas a dictum libero. Quisque condimentum ante ligula, sit amet condimentum lacus facilisis quis. Maecenas ipsum neque, tincidunt fringilla felis eget, tristique consectetur nibh. Vestibulum varius rhoncus vehicula. Vestibulum diam dui, mollis ut hendrerit vel, tristique ut sem.', 'gohan@gmail.com', 'Gohan', 'To Kill a Mockingbird');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2006-03-30 13:23:44','1', 'System 1 & 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vel maximus urna. Cras eu tellus quis nisi molestie commodo. Vivamus nisl lorem, laoreet id dictum sed, elementum quis tellus. Nam efficitur, augue at accumsan aliquet, quam eros vulputate augue, quis sodales lorem purus eu lacus. Duis molestie finibus metus, id convallis leo malesuada sed. Pellentesque ac euismod diam. Sed gravida sit amet urna interdum commodo. Nulla in enim mauris. Integer finibus quam mi, quis bibendum nibh aliquam a. Aenean sed lacus mattis, molestie massa quis, congue nibh.', 'gohan@gmail.com', 'Gohan', 'The Great Gatsby');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2000-07-08 13:23:44','2', 'Dive into future', 'Curabitur fringilla odio non magna ultricies, non volutpat nisi faucibus. Vivamus lobortis mauris sed nibh vestibulum, et dictum dui accumsan. Praesent vitae pellentesque lectus, a interdum magna. Cras imperdiet aliquet placerat. Aliquam erat volutpat. Proin vehicula ullamcorper quam vitae congue. Etiam sodales sem non laoreet vulputate. Suspendisse finibus a leo eu malesuada. Morbi eget massa tincidunt, blandit est a, varius risus. Donec luctus mauris eu turpis auctor fermentum. Suspendisse sed metus scelerisque, dignissim tortor eu, gravida risus. Phasellus a quam cursus, dignissim erat molestie, faucibus odio. Sed tortor nibh, consequat non mauris in, bibendum pulvinar tellus. Sed sit amet elit nibh.', 'gohan@gmail.com', 'Gohan', 'One Hundred Years of Solitude');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2002-05-10 13:23:44','3', 'God save everyone', 'In sagittis nisl at tempus tristique. Quisque a accumsan augue, sit amet ornare diam. Suspendisse potenti. Suspendisse a imperdiet sem. Mauris sit amet tincidunt nisi. Cras vel tellus id diam fermentum tristique feugiat id arcu. Morbi et condimentum lacus, ac sagittis orci. Vivamus ac consectetur justo.', 'gohan@gmail.com', 'Gohan', 'A Passage to India');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2018-03-17 13:23:44','4', 'Chocolate rush', 'non pellentesque tellus. Proin viverra ultricies enim, sit amet suscipit tellus convallis finibus. Praesent vitae varius dolor. Aliquam efficitur semper erat, ac consectetur dolor vehicula sit amet. Proin imperdiet neque et tellus pellentesque, ac malesuada nibh vestibulum. Phasellus luctus quam ut venenatis pretium. Proin faucibus ut est sit amet hendrerit.', 'gohan@gmail.com', 'Gohan', 'Invisible Man');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2088-10-19 13:23:44','5', 'NO WAY HOME', 'Cras elit arcu, tempor eu erat at, dictum egestas ante. Integer vehicula augue nunc. Nunc nec cursus dolor, quis facilisis nulla. Ut vehicula nisi vel nunc sodales, ut blandit purus porttitor. Nam ac augue ultrices, venenatis nulla ut, elementum felis. Phasellus blandit maximus sem, non pellentesque tellus. Proin viverra ultricies enim, sit amet suscipit tellus convallis finibus. Praesent vitae varius dolor. Aliquam efficitur semper erat, ac consectetur dolor vehicula sit amet. Proin imperdiet neque et tellus pellentesque, ac malesuada nibh vestibulum. Phasellus luctus quam ut venenatis pretium. Proin faucibus ut est sit amet hendrerit.', 'gohan@gmail.com', 'Gohan', 'Don Quixote');

-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2013-02-16 13:23:44','0', 'The Wailing', 'Nullam nisl libero, tempus quis lectus id, condimentum placerat nisi. Quisque suscipit ante in ipsum porta sodales. Fusce ut urna quam. Praesent ultrices pretium justo id malesuada. Quisque imperdiet eu diam in pharetra. Nulla finibus sollicitudin eros, feugiat dapibus purus efficitur vel. Nulla facilisi. Nulla volutpat bibendum est, ut tempus massa mollis eget. Nulla sed accumsan nibh, quis vehicula erat. Donec nec lacus ac enim consectetur egestas quis ut ligula. Maecenas a dictum libero. Quisque condimentum ante ligula, sit amet condimentum lacus facilisis quis. Maecenas ipsum neque, tincidunt fringilla felis eget, tristique consectetur nibh. Vestibulum varius rhoncus vehicula. Vestibulum diam dui, mollis ut hendrerit vel, tristique ut sem.', 'shubham@gmail.com', 'shubham', 'I Feel Bad About My Neck');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2048-06-12 13:23:44','1', 'Conjuring of the wall street', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vel maximus urna. Cras eu tellus quis nisi molestie commodo. Vivamus nisl lorem, laoreet id dictum sed, elementum quis tellus. Nam efficitur, augue at accumsan aliquet, quam eros vulputate augue, quis sodales lorem purus eu lacus. Duis molestie finibus metus, id convallis leo malesuada sed. Pellentesque ac euismod diam. Sed gravida sit amet urna interdum commodo. Nulla in enim mauris. Integer finibus quam mi, quis bibendum nibh aliquam a. Aenean sed lacus mattis, molestie massa quis, congue nibh.', 'shubham@gmail.com', 'shubham', 'Broken Glass');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2013-08-02 13:23:44','2', 'Stephen is Killer', 'Curabitur fringilla odio non magna ultricies, non volutpat nisi faucibus. Vivamus lobortis mauris sed nibh vestibulum, et dictum dui accumsan. Praesent vitae pellentesque lectus, a interdum magna. Cras imperdiet aliquet placerat. Aliquam erat volutpat. Proin vehicula ullamcorper quam vitae congue. Etiam sodales sem non laoreet vulputate. Suspendisse finibus a leo eu malesuada. Morbi eget massa tincidunt, blandit est a, varius risus. Donec luctus mauris eu turpis auctor fermentum. Suspendisse sed metus scelerisque, dignissim tortor eu, gravida risus. Phasellus a quam cursus, dignissim erat molestie, faucibus odio. Sed tortor nibh, consequat non mauris in, bibendum pulvinar tellus. Sed sit amet elit nibh.', 'shubham@gmail.com', 'shubham', 'The Girl With the Dragon Tattoo');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2064-09-09 13:23:44','3', 'KILL BILL PANDEY', 'In sagittis nisl at tempus tristique. Quisque a accumsan augue, sit amet ornare diam. Suspendisse potenti. Suspendisse a imperdiet sem. Mauris sit amet tincidunt nisi. Cras vel tellus id diam fermentum tristique feugiat id arcu. Morbi et condimentum lacus, ac sagittis orci. Vivamus ac consectetur justo.', 'shubham@gmail.com', 'shubham', 'Harry Potter and the Goblet of Fire');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2028-11-01 13:23:44','4', 'Why my shoes stinks', 'non pellentesque tellus. Proin viverra ultricies enim, sit amet suscipit tellus convallis finibus. Praesent vitae varius dolor. Aliquam efficitur semper erat, ac consectetur dolor vehicula sit amet. Proin imperdiet neque et tellus pellentesque, ac malesuada nibh vestibulum. Phasellus luctus quam ut venenatis pretium. Proin faucibus ut est sit amet hendrerit.', 'shubham@gmail.com', 'shubham', 'A Little Life');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2064-01-11 13:23:44','5', 'About to Die in a race', 'Cras elit arcu, tempor eu erat at, dictum egestas ante. Integer vehicula augue nunc. Nunc nec cursus dolor, quis facilisis nulla. Ut vehicula nisi vel nunc sodales, ut blandit purus porttitor. Nam ac augue ultrices, venenatis nulla ut, elementum felis. Phasellus blandit maximus sem, non pellentesque tellus. Proin viverra ultricies enim, sit amet suscipit tellus convallis finibus. Praesent vitae varius dolor. Aliquam efficitur semper erat, ac consectetur dolor vehicula sit amet. Proin imperdiet neque et tellus pellentesque, ac malesuada nibh vestibulum. Phasellus luctus quam ut venenatis pretium. Proin faucibus ut est sit amet hendrerit.', 'shubham@gmail.com', 'shubham', 'Chronicles: Volume One');


-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2015-03-14 13:23:44','0', 'Pizza is good ?', 'Nullam nisl libero, tempus quis lectus id, condimentum placerat nisi. Quisque suscipit ante in ipsum porta sodales. Fusce ut urna quam. Praesent ultrices pretium justo id malesuada. Quisque imperdiet eu diam in pharetra. Nulla finibus sollicitudin eros, feugiat dapibus purus efficitur vel. Nulla facilisi. Nulla volutpat bibendum est, ut tempus massa mollis eget. Nulla sed accumsan nibh, quis vehicula erat. Donec nec lacus ac enim consectetur egestas quis ut ligula. Maecenas a dictum libero. Quisque condimentum ante ligula, sit amet condimentum lacus facilisis quis. Maecenas ipsum neque, tincidunt fringilla felis eget, tristique consectetur nibh. Vestibulum varius rhoncus vehicula. Vestibulum diam dui, mollis ut hendrerit vel, tristique ut sem.', 'ramesh@gmail.com', 'ramesh', 'The Tipping Point');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2062-05-03 13:23:44','1', 'Maya jothi mathram', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vel maximus urna. Cras eu tellus quis nisi molestie commodo. Vivamus nisl lorem, laoreet id dictum sed, elementum quis tellus. Nam efficitur, augue at accumsan aliquet, quam eros vulputate augue, quis sodales lorem purus eu lacus. Duis molestie finibus metus, id convallis leo malesuada sed. Pellentesque ac euismod diam. Sed gravida sit amet urna interdum commodo. Nulla in enim mauris. Integer finibus quam mi, quis bibendum nibh aliquam a. Aenean sed lacus mattis, molestie massa quis, congue nibh.', 'ramesh@gmail.com', 'ramesh', 'Darkmans');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2064-07-07 13:23:44','2', 'Na savu nenu sastha', 'Curabitur fringilla odio non magna ultricies, non volutpat nisi faucibus. Vivamus lobortis mauris sed nibh vestibulum, et dictum dui accumsan. Praesent vitae pellentesque lectus, a interdum magna. Cras imperdiet aliquet placerat. Aliquam erat volutpat. Proin vehicula ullamcorper quam vitae congue. Etiam sodales sem non laoreet vulputate. Suspendisse finibus a leo eu malesuada. Morbi eget massa tincidunt, blandit est a, varius risus. Donec luctus mauris eu turpis auctor fermentum. Suspendisse sed metus scelerisque, dignissim tortor eu, gravida risus. Phasellus a quam cursus, dignissim erat molestie, faucibus odio. Sed tortor nibh, consequat non mauris in, bibendum pulvinar tellus. Sed sit amet elit nibh.', 'ramesh@gmail.com', 'ramesh', 'Bad Blood');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2051-01-07 13:23:44','3', 'Why this kolavari di', 'In sagittis nisl at tempus tristique. Quisque a accumsan augue, sit amet ornare diam. Suspendisse potenti. Suspendisse a imperdiet sem. Mauris sit amet tincidunt nisi. Cras vel tellus id diam fermentum tristique feugiat id arcu. Morbi et condimentum lacus, ac sagittis orci. Vivamus ac consectetur justo.', 'ramesh@gmail.com', 'ramesh', 'Noughts & Crosses');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2002-01-02 13:23:44','4', 'Hell is good', 'non pellentesque tellus. Proin viverra ultricies enim, sit amet suscipit tellus convallis finibus. Praesent vitae varius dolor. Aliquam efficitur semper erat, ac consectetur dolor vehicula sit amet. Proin imperdiet neque et tellus pellentesque, ac malesuada nibh vestibulum. Phasellus luctus quam ut venenatis pretium. Proin faucibus ut est sit amet hendrerit.', 'ramesh@gmail.com', 'ramesh', 'Priestdaddy');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2074-09-04 13:23:44','5', 'Sting like a killer bee', 'Cras elit arcu, tempor eu erat at, dictum egestas ante. Integer vehicula augue nunc. Nunc nec cursus dolor, quis facilisis nulla. Ut vehicula nisi vel nunc sodales, ut blandit purus porttitor. Nam ac augue ultrices, venenatis nulla ut, elementum felis. Phasellus blandit maximus sem, non pellentesque tellus. Proin viverra ultricies enim, sit amet suscipit tellus convallis finibus. Praesent vitae varius dolor. Aliquam efficitur semper erat, ac consectetur dolor vehicula sit amet. Proin imperdiet neque et tellus pellentesque, ac malesuada nibh vestibulum. Phasellus luctus quam ut venenatis pretium. Proin faucibus ut est sit amet hendrerit.', 'ramesh@gmail.com', 'ramesh', 'Adults in the Room');


-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2031-11-05 13:23:44','0', 'Feel my love', 'Nullam nisl libero, tempus quis lectus id, condimentum placerat nisi. Quisque suscipit ante in ipsum porta sodales. Fusce ut urna quam. Praesent ultrices pretium justo id malesuada. Quisque imperdiet eu diam in pharetra. Nulla finibus sollicitudin eros, feugiat dapibus purus efficitur vel. Nulla facilisi. Nulla volutpat bibendum est, ut tempus massa mollis eget. Nulla sed accumsan nibh, quis vehicula erat. Donec nec lacus ac enim consectetur egestas quis ut ligula. Maecenas a dictum libero. Quisque condimentum ante ligula, sit amet condimentum lacus facilisis quis. Maecenas ipsum neque, tincidunt fringilla felis eget, tristique consectetur nibh. Vestibulum varius rhoncus vehicula. Vestibulum diam dui, mollis ut hendrerit vel, tristique ut sem.', 'krishna@gmail.com', 'Krishna', 'The God Delusion');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2013-10-30 13:23:44','1', 'Beat around the bush', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean vel maximus urna. Cras eu tellus quis nisi molestie commodo. Vivamus nisl lorem, laoreet id dictum sed, elementum quis tellus. Nam efficitur, augue at accumsan aliquet, quam eros vulputate augue, quis sodales lorem purus eu lacus. Duis molestie finibus metus, id convallis leo malesuada sed. Pellentesque ac euismod diam. Sed gravida sit amet urna interdum commodo. Nulla in enim mauris. Integer finibus quam mi, quis bibendum nibh aliquam a. Aenean sed lacus mattis, molestie massa quis, congue nibh.', 'krishna@gmail.com', 'Krishna', 'The Cost of Living');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2054-02-15 13:23:44','2', 'Poor soul in america', 'Curabitur fringilla odio non magna ultricies, non volutpat nisi faucibus. Vivamus lobortis mauris sed nibh vestibulum, et dictum dui accumsan. Praesent vitae pellentesque lectus, a interdum magna. Cras imperdiet aliquet placerat. Aliquam erat volutpat. Proin vehicula ullamcorper quam vitae congue. Etiam sodales sem non laoreet vulputate. Suspendisse finibus a leo eu malesuada. Morbi eget massa tincidunt, blandit est a, varius risus. Donec luctus mauris eu turpis auctor fermentum. Suspendisse sed metus scelerisque, dignissim tortor eu, gravida risus. Phasellus a quam cursus, dignissim erat molestie, faucibus odio. Sed tortor nibh, consequat non mauris in, bibendum pulvinar tellus. Sed sit amet elit nibh.', 'krishna@gmail.com', 'Krishna', 'Tell Me How It Ends');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2041-01-05 13:23:44','3', 'Step Up!', 'In sagittis nisl at tempus tristique. Quisque a accumsan augue, sit amet ornare diam. Suspendisse potenti. Suspendisse a imperdiet sem. Mauris sit amet tincidunt nisi. Cras vel tellus id diam fermentum tristique feugiat id arcu. Morbi et condimentum lacus, ac sagittis orci. Vivamus ac consectetur justo.', 'krishna@gmail.com', 'Krishna', 'Coraline');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2072-09-06 13:23:44','4', 'Thank you for this', 'non pellentesque tellus. Proin viverra ultricies enim, sit amet suscipit tellus convallis finibus. Praesent vitae varius dolor. Aliquam efficitur semper erat, ac consectetur dolor vehicula sit amet. Proin imperdiet neque et tellus pellentesque, ac malesuada nibh vestibulum. Phasellus luctus quam ut venenatis pretium. Proin faucibus ut est sit amet hendrerit.', 'krishna@gmail.com', 'Krishna', 'Stories of Your Life and Others');
-- INSERT IGNORE INTO `articlestore`.`articles` (`publication_date`,`category`, `content`, `description`, `email`, `name`, `title`) VALUES ('2031-12-11 13:23:44','5', 'Slow to Fast in 60', 'Cras elit arcu, tempor eu erat at, dictum egestas ante. Integer vehicula augue nunc. Nunc nec cursus dolor, quis facilisis nulla. Ut vehicula nisi vel nunc sodales, ut blandit purus porttitor. Nam ac augue ultrices, venenatis nulla ut, elementum felis. Phasellus blandit maximus sem, non pellentesque tellus. Proin viverra ultricies enim, sit amet suscipit tellus convallis finibus. Praesent vitae varius dolor. Aliquam efficitur semper erat, ac consectetur dolor vehicula sit amet. Proin imperdiet neque et tellus pellentesque, ac malesuada nibh vestibulum. Phasellus luctus quam ut venenatis pretium. Proin faucibus ut est sit amet hendrerit.', 'krishna@gmail.com', 'Krishna', 'The Spirit Level');
