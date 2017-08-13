INSERT INTO `reporting`.`affiliate` (`affiliate_status_id`, `affiliate_key` , `name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', 'Pepe', 'Mora', 'pepe.mora@mailinator.com', NOW(), NOW());
INSERT INTO `reporting`.`affiliate` (`affiliate_status_id`, `affiliate_key` , `name`, `last_name`, `email`, `created_at`, `updated_at`) VALUES ('2', 'da60c7fa32b7f3b82248a7cc551add02e7b24218b542651c85fd0a7cf4583869', 'Pepe2', 'Mora2', 'pepe.mora2@mailinator.com', NOW(), NOW());

INSERT INTO `reporting`.`click_track` (`affiliate_id`, `affiliate_key`, `click_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('2', 256), NOW());
INSERT INTO `reporting`.`click_track` (`affiliate_id`, `affiliate_key`, `click_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('3', 256), NOW());
INSERT INTO `reporting`.`click_track` (`affiliate_id`, `affiliate_key`, `click_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('4', 256), NOW());
INSERT INTO `reporting`.`click_track` (`affiliate_id`, `affiliate_key`, `click_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('5', 256), NOW());
INSERT INTO `reporting`.`click_track` (`affiliate_id`, `affiliate_key`, `click_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('6', 256), NOW());
INSERT INTO `reporting`.`click_track` (`affiliate_id`, `affiliate_key`, `click_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('7', 256), NOW());
INSERT INTO `reporting`.`click_track` (`affiliate_id`, `affiliate_key`, `click_id`, `created_at`) VALUES ('2', 'da60c7fa32b7f3b82248a7cc551add02e7b24218b542651c85fd0a7cf4583869', SHA2('8', 256), NOW());
INSERT INTO `reporting`.`click_track` (`affiliate_id`, `affiliate_key`, `click_id`, `created_at`) VALUES ('2', 'da60c7fa32b7f3b82248a7cc551add02e7b24218b542651c85fd0a7cf4583869', SHA2('9', 256), NOW());

INSERT INTO `reporting`.`conversion_track` (`affiliate_id`, `affiliate_key`, `conversion_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('12', 256), NOW());
INSERT INTO `reporting`.`conversion_track` (`affiliate_id`, `affiliate_key`, `conversion_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('13', 256), NOW());
INSERT INTO `reporting`.`conversion_track` (`affiliate_id`, `affiliate_key`, `conversion_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('14', 256), NOW());
INSERT INTO `reporting`.`conversion_track` (`affiliate_id`, `affiliate_key`, `conversion_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('15', 256), NOW());
INSERT INTO `reporting`.`conversion_track` (`affiliate_id`, `affiliate_key`, `conversion_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('16', 256), NOW());
INSERT INTO `reporting`.`conversion_track` (`affiliate_id`, `affiliate_key`, `conversion_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('17', 256), NOW());
INSERT INTO `reporting`.`conversion_track` (`affiliate_id`, `affiliate_key`, `conversion_id`, `created_at`) VALUES ('2', 'da60c7fa32b7f3b82248a7cc551add02e7b24218b542651c85fd0a7cf4583869', SHA2('18', 256), NOW());
INSERT INTO `reporting`.`conversion_track` (`affiliate_id`, `affiliate_key`, `conversion_id`, `created_at`) VALUES ('2', 'da60c7fa32b7f3b82248a7cc551add02e7b24218b542651c85fd0a7cf4583869', SHA2('19', 256), NOW());

INSERT INTO `reporting`.`cancellation_track` (`affiliate_id`, `affiliate_key`, `cancellation_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('112', 256), NOW());
INSERT INTO `reporting`.`cancellation_track` (`affiliate_id`, `affiliate_key`, `cancellation_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('113', 256), NOW());
INSERT INTO `reporting`.`cancellation_track` (`affiliate_id`, `affiliate_key`, `cancellation_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('114', 256), NOW());
INSERT INTO `reporting`.`cancellation_track` (`affiliate_id`, `affiliate_key`, `cancellation_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('115', 256), NOW());
INSERT INTO `reporting`.`cancellation_track` (`affiliate_id`, `affiliate_key`, `cancellation_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('116', 256), NOW());
INSERT INTO `reporting`.`cancellation_track` (`affiliate_id`, `affiliate_key`, `cancellation_id`, `created_at`) VALUES ('1', '557b0c201096e0d91448c315ea376897582a0fac9799d34c87b0a121245aa33a', SHA2('117', 256), NOW());
INSERT INTO `reporting`.`cancellation_track` (`affiliate_id`, `affiliate_key`, `cancellation_id`, `created_at`) VALUES ('2', 'da60c7fa32b7f3b82248a7cc551add02e7b24218b542651c85fd0a7cf4583869', SHA2('118', 256), NOW());
INSERT INTO `reporting`.`cancellation_track` (`affiliate_id`, `affiliate_key`, `cancellation_id`, `created_at`) VALUES ('2', 'da60c7fa32b7f3b82248a7cc551add02e7b24218b542651c85fd0a7cf4583869', SHA2('119', 256), NOW());
