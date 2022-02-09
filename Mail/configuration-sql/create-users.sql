INSERT INTO `maildb`.`virtual_domains`
(`id` ,`name`)
VALUES
('1', 'aled.fun');

INSERT INTO `maildb`.`virtual_users`
(`id`, `domain_id`, `password` , `email`, `maildir`)
VALUES
('1', '1', ENCRYPT('pass_Seb', CONCAT('$6$', SUBSTRING(SHA(RAND()), -16))), 'sebastien@aled.fun', 'aled.fun/sebastien/');

INSERT INTO `maildb`.`virtual_users`
(`id`, `domain_id`, `password` , `email`, `maildir`)
VALUES
('2', '1', ENCRYPT('pass_Val', CONCAT('$6$', SUBSTRING(SHA(RAND()), -16))), 'valentin@aled.fun', 'aled.fun/valentin/');

INSERT INTO `maildb`.`virtual_users`
(`id`, `domain_id`, `password` , `email`, `maildir`)
VALUES
('3', '1', ENCRYPT('pass_Flo', CONCAT('$6$', SUBSTRING(SHA(RAND()), -16))), 'florian@aled.fun', 'aled.fun/florian/');

INSERT INTO `maildb`.`virtual_users`
(`id`, `domain_id`, `password` , `email`, `maildir`)
VALUES
('4', '1', ENCRYPT('pass_B2B', CONCAT('$6$', SUBSTRING(SHA(RAND()), -16))), 'b2b@aled.fun', 'aled.fun/b2b/');

INSERT INTO `maildb`.`virtual_users`
(`id`, `domain_id`, `password` , `email`, `maildir`)
VALUES
('5', '1', ENCRYPT('pass_Contact', CONCAT('$6$', SUBSTRING(SHA(RAND()), -16))), 'contact@aled.fun', 'aled.fun/contact/');

