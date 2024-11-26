CREATE TABLE errorCode (
    errorCodeId BIGINT PRIMARY KEY, # ID do erro
    guestCheckLineItemId BIGINT NOT NULL, # FK para detailLines
    code VARCHAR(50), # Código do erro
    description VARCHAR(255), # Descrição do erro
    FOREIGN KEY (guestCheckLineItemId) REFERENCES detailLines(guestCheckLineItemId)
);
