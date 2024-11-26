CREATE TABLE discount (
    discountId BIGINT PRIMARY KEY, # ID do desconto
    guestCheckLineItemId BIGINT NOT NULL, # FK para detailLines
    discountAmt DECIMAL(10, 2), # Valor do desconto
    reason VARCHAR(255), # Motivo do desconto
    FOREIGN KEY (guestCheckLineItemId) REFERENCES detailLines(guestCheckLineItemId)
);
