package com.david.quickpay.authorization;

public record Authorization(
        String message) {

    public boolean isAuthorized() {
        return message.equals("Autorizado");
    }
}