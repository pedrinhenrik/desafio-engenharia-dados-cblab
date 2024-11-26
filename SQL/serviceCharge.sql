CREATE TABLE serviceCharge (
    serviceChargeId BIGINT PRIMARY KEY, # ID da taxa
    guestCheckLineItemId BIGINT NOT NULL, # FK para detailLines
    chargeAmt DECIMAL(10, 2), # Valor da taxa
    description VARCHAR(255), # Descrição da taxa
    FOREIGN KEY (guestCheckLineItemId) REFERENCES detailLines(guestCheckLineItemId)
);
