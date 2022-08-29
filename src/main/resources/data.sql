INSERT INTO roles VALUES (1, 'ROLE_USER'),
                         (2, 'ROLE_ADMIN');

INSERT INTO users VALUES (1, 34, 'userov', 'user@mail.ru',  '$2a$12$25IAoGtO2bVWHGplE8giK.uxG0UzQrTUfooIKwIBcLfw9K0UMSMF.', 'user'),
                         (2, 45, 'adminov', 'admin@mail.ru', '$2a$12$N/43dKM0EDQkez.wAMPKR.Q4NOxSQwgyOdaCwc3tmQnWWc9T.Qez2', 'admin');

INSERT INTO users_roles VALUES (1, 1),
                               (2, 1),
                               (2, 2);