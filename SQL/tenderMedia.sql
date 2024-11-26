CREATE TABLE tenderMedia (
    tenderMediaId BIGINT PRIMARY KEY, # ID do meio de pagamento
    guestCheckLineItemId BIGINT NOT NULL, # FK para detailLines
    tenderType VARCHAR(50), # Tipo de pagamento
    tenderAmt DECIMAL(10, 2), # Valor do pagamento
    FOREIGN KEY (guestCheckLineItemId) REFERENCES detailLines(guestCheckLineItemId)
);
