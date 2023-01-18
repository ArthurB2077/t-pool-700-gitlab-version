INSERT INTO roles (role_name, inserted_at, updated_at, "isAuthoriseAdmin", "isAuthoriseManager") VALUES ('User', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, false, false);
INSERT INTO roles (role_name, inserted_at, updated_at, "isAuthoriseAdmin", "isAuthoriseManager") VALUES ('Manager', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, false, true);
INSERT INTO roles (role_name, inserted_at, updated_at, "isAuthoriseAdmin", "isAuthoriseManager") VALUES ('Admin', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, true, true);
INSERT INTO users (email, username, password, role_id, inserted_at, updated_at) VALUES ('aze@aze.com', 'aze', '$pbkdf2-sha512$160000$eSc/53KHYBeMTUAdmqjHQg$6pleqLyhbj6sHMB92qZ2zadC1xUUOBNORBibbIUQjwxyYhrg75jXL6wDr74ec7KxDlSf8B4gnibblnpcqFRtng', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO users (email, username, password, role_id, inserted_at, updated_at) VALUES ('qsd@john.qsd', 'qsd', '$pbkdf2-sha512$160000$r.9Ji4MaJo8lEFIQUoNkrw$MC3xJu85yb2/jlUmG2K9kL6WqU9dCJ5O33kMDgccE49UB5DRWnmQlW7j9bLynW8lpUihIqYXGcbl.2UTvXQMFw', 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO users (email, username, password, role_id, inserted_at, updated_at) VALUES ('wxc@wxc.com', 'wxc','$pbkdf2-sha512$160000$ruhjOevStcOE95aU2QBA7w$byJLIwF6EqaHw6UhR4XuLlcvZYodz1bBnvlY4IQHRwjylYzxHCRgK88UWoIN9bWTSr5UEzKwYaSfRw3v3m2jpw' , 3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO clocks (time, status, "user", inserted_at, updated_at) VALUES ('2021-01-01T13:51:01.000Z', false, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO clocks (time, status, "user", inserted_at, updated_at) VALUES ('2021-01-01T13:51:01.000Z', false, 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO clocks (time, status, "user", inserted_at, updated_at) VALUES ('2021-01-01T13:51:01.000Z', false, 3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
