CREATE TABLE detailLines (
    guestCheckLineItemId BIGINT PRIMARY KEY, # ID do item
    guestCheckId BIGINT NOT NULL, # fk para guestCheck
    rvcNum INT, # Referência de estabelecimento
    lineNum INT NOT NULL, # Número da linha no pedido
    dspTtl DECIMAL(10, 2), # Total exibido do item
    dspQty INT NOT NULL, # Quantidade exibida
    aggTtl DECIMAL(10, 2), # Total agregado
    aggQty INT NOT NULL, # Quantidade agregada
    chkEmpNum INT, # Empregado responsável
    svcRndNum INT, # Rodada de serviço
    seatNum INT, # Número do assento
    FOREIGN KEY (guestCheckId) REFERENCES guestCheck(guestCheckId)
);
