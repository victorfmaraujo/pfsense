# Instalação no pfsense
Testado na versão 2.3.4.x

Pode ser feito pela interface web em Diagnostics > command Prompt

fetch -q -o - https://raw.githubusercontent.com/victorfmaraujo/pfsense/master/speedtest.sh | sh

após a instalação, o comando speedtest estará disponível.  Em caso de múltiplas WANS, basta adicionar o parâmetro --source com o IP da Interface em questão.

Exemplo:  speedtest --source 192.168.25.254
