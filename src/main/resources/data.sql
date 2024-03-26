DELETE FROM TRANSACTIONS;

DELETE FROM WALLETS;

INSERT INTO
    WALLETS (
        ID, FULL_NAME, CPF, EMAIL, "PASSWORD", "TYPE", BALANCE
    )
VALUES (
        1, 'David', 12345678910, 'david@quickpay.com', '123456', 1, 10000.00
    );

INSERT INTO
    WALLETS (
        ID, FULL_NAME, CPF, EMAIL, "PASSWORD", "TYPE", BALANCE
    )
VALUES (
        2, 'Mateus', 12345678911, 'mateus@quickpay.com', '123456', 2, 10000.00
    );