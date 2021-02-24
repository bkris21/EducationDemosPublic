CREATE TABLE activities (id BIGINT AUTO_INCREMENT,
								 start_time TIMESTAMP,
								 activity_desc VARCHAR(255),
								 activity_type VARCHAR(255),
								 PRIMARY KEY (id));
insert into activities(start_time, activity_desc,activity_type) values('2021-06-12 12:22:00','Biking in Bükk','BIKING');
insert into activities(start_time, activity_desc,activity_type) values('2021-06-12 12:22:00','Hiking in Bükk','HIKING');
insert into activities(start_time, activity_desc,activity_type) values('2021-06-12 12:22:00','Biking in Mátra','BIKING');
insert into activities(start_time, activity_desc,activity_type) values('2021-06-12 12:22:00','Basketball in Park','BASKETBALL');