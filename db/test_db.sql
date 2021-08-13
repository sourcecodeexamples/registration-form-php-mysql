CREATE DATABASE registration_form;

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `users` (`id`, `user_name`, `password`, `name`) VALUES
(1, 'admin', '202cb962ac59075b964b07152d234b70', 'admin'),
(2, 'user', '202cb962ac59075b964b07152d234b70', 'user');
