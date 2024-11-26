CREATE TABLE menuItem (
    miNum BIGINT PRIMARY KEY, # ID do item no menu
    guestCheckLineItemId BIGINT NOT NULL, # FK para detailLines
    modFlag BOOLEAN, # Indica se o item foi modificado
    inclTax DECIMAL(10, 2), # Imposto incluído
    activeTaxes VARCHAR(255), # Impostos atribuídos
    prcLvl INT, # Nível de preço
    FOREIGN KEY (guestCheckLineItemId) REFERENCES detailLines(guestCheckLineItemId)
);
