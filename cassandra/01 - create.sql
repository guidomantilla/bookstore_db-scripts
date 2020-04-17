CREATE KEYSPACE oauth WITH REPLICATION = {'class':'SimpleStrategy', 'replication_factor':1} ;

USE oauth;
CREATE TABLE access_tokens
(
    "token"         varchar PRIMARY KEY,
    user_id         bigint,
    device_id       bigint,
    app_id          bigint,
    expiration_time bigint
);