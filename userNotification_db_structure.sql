USE RMS;
CREATE TABLE userNotification_tb_structure(
  userId INT primary key,
  notificationStatus BIT CHECK (notificationStatus IN(1,0)),
  foreign key(userId) REFERENCES userInfo_tb_structure(userId)
)