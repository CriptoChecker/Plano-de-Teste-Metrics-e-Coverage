Feature: Análise de Criptomoedas

  Background:
    Given o sistema de análise de criptomoedas está operacional

  # Cenário 1: Visualizar informações detalhadas de uma criptomoeda específica
  Scenario: Visualizar informações de uma criptomoeda específica
    Given o usuário busca por detalhes da criptomoeda "Bitcoin"
    When o sistema apresenta as informações detalhadas da criptomoeda
    Then o usuário deve validar o nome, preço atual e descrição da criptomoeda

  # Cenário 2: Comparar desempenho de duas criptomoedas ao longo do tempo
  Scenario: Comparar desempenho de duas criptomoedas
    Given o usuário seleciona as criptomoedas "Bitcoin" e "Ethereum"
    When o sistema gera um relatório comparativo de desempenho
    Then o usuário deve analisar gráficos de variação de preço e tendências históricas

  # Cenário 3: Receber alerta de preço para uma criptomoeda específica
  Scenario: Receber alerta de preço para uma criptomoeda
    Given o usuário define um alerta de preço para a criptomoeda "Ripple" com limite de $1,000
    When o preço da criptomoeda atinge ou ultrapassa o valor definido
    Then o usuário deve receber uma notificação de alerta imediata

  # Cenário 4: Explorar tendências de mercado
  Scenario: Explorar tendências de mercado
    Given o usuário acessa a seção de tendências de mercado
    When o sistema exibe informações sobre as criptomoedas em alta e em baixa
    Then o usuário deve identificar padrões de mercado e tomar decisões informadas

  # Cenário 5: Realizar uma simulação de investimento
  Scenario: Realizar uma simulação de investimento
    Given o usuário acessa a funcionalidade de simulação de investimento
    When o sistema permite a inserção de valores e estratégias de investimento
    Then o usuário avalia o retorno simulado e as projeções de lucro

  # Cenário 6: Utilizar funcionalidades avançadas de análise técnica
  Scenario: Utilizar funcionalidades avançadas de análise técnica
    Given o usuário explora as ferramentas de análise técnica
    When o sistema oferece indicadores como MACD, RSI e médias móveis
    Then o usuário deve aplicar esses indicadores para tomadas de decisão mais refinadas

  # Cenário 7: Exportar relatórios personalizados
  Scenario: Exportar relatórios personalizados
    Given o usuário configura parâmetros para um relatório personalizado
    When o sistema gera um relatório conforme as preferências do usuário
    Then o usuário deve baixar o relatório no formato desejado

  # Cenário 8: Garantir segurança das transações
  Scenario: Garantir segurança das transações
    Given o usuário realiza uma transação de compra/venda
    When o sistema confirma a transação e atualiza o histórico do usuário
    Then o usuário verifica se a transação foi registrada com segurança e precisão