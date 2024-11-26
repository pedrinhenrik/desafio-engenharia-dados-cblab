CREATE TABLE guestCheck (
    guestCheckId BIGINT PRIMARY KEY, # ID do pedido
    chkNum INT NOT NULL, # Número da comanda
    opnBusDt DATE NOT NULL, # Data de abertura
    clsdBusDt DATE, # Data de fechamento
    clsdFlag BOOLEAN, # Status de fechamento
    empNum INT NOT NULL, # Funcionário responsável
    subTtl DECIMAL(10, 2), # Subtotal
    chkTtl DECIMAL(10, 2), # Total
    payTtl DECIMAL(10, 2), # Total pago
    rvcNum INT, # Centro de faturamento
    tblNum INT, # Número da mesa
    tblName VARCHAR(50), # Nome da mesa
    lastUpdatedUTC TIMESTAMP # Última atualização em UTC
);
