package com.david.quickpay.authorization;

public class UnauthorizedTransactionException extends RuntimeException {

    public UnauthorizedTransactionException(String message) {
        super(message);
    }
}
