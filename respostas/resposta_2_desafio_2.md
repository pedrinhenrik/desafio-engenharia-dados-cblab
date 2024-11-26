## 2. Como você armazenaria os dados? Crie uma estrutura de pastas capaz de armazenar as respostas da API. Ela deve permitir manipulação, verificações, buscas e pesquisas rápidas.
# Resposta:
# Estrutura de Pastas para Armazenar Dados das APIs:

data_lake
	|-respostas_api  					// Diretorio principal para as respostas
		|-fiscal_invoice 				// Endpoint: getFiscalInvoice
		|	|-2024					      // Ano da resposta
		|		|-01				        // Mês
		|		|	|-loja_001.json		// Resposta da loja 01
		|		|	|-loja_002.json		// Resposta da loja 02
		|		|	|-loja_003.json		// Resposta da loja 03
		|		|	|-loja_004.json		// Resposta da loja 04
		|		|		...
		|		|-02
		|		|	|-loja_001.json		// Resposta da loja 01
		|		|	|-loja_002.json		// Resposta da loja 02
		|		|		...
		|		|-...
		|-guest_checks					// Endpoint: getGuestChecks
		|	|-2024
		|		|-01
		|		|	|-loja_001.json		// Resposta da loja 01
		|		|	|-loja_002.json		// Resposta da loja 02
		|		|		...
		|		|-02
		|		|	|-loja_001.json		// Resposta da loja 01
		|		|	|-loja_002.json		// Resposta da loja 02
		|				...
		|-charge_back					  // Endpoint: charge_back
		|-transactions					// Endpoint: transactions
		|-cash_management				// Endpoint: cash_management
