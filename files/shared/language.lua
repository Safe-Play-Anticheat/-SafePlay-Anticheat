language = {
	['pt'] = {
		--Admin
		['misspermission'] = "O anticheat não tem permissão para iniciar",
		['search'] = "Procurando...",
		['notallowed'] = "Este resource não está autorizado para este servidor/usuário.",
		['expired'] = "A sua key do Anticheat [${r}] expirou ou não é mais válida, entre em nosso discord para solicitar outra!",
		['errorcodeonline'] = "Erro ao executar o código: ",
		['errordownloadcode'] = "Não foi possível baixar o código online.",
		['requesterror'] = "Erro ao fazer a requisição: ",
		['errorapiupdate'] = "Anticheat: Não é possível obter 'api.github.com' para novas versões!",
		['newversionalreadydown'] = "Nova versão disponível no Github! Já está descarregado no diretório 'Updates' dentro do anticheat, basta substituir o antigo!",
		['errorupdatingnewv'] = "Não é possível descarregar a versão mais recente do Github!",
		['apiinvalid'] = "Chave API inválida",
		['apierrorinternal'] = "Erro interno API",
		['apilackdata'] = "Falta introduzir alguns dados",
		['apiidk'] = "Erro desconhecido de API",
        ['atterro'] = "Desculpe Atualização automática esta desabilitada no momento",
		--Resources
		['startchat'] = "#ffffffAntiCheat v ${arg} ligado ",
		['startnotify'] = "AntiCheat v ${arg} ligado ",
		['rootchatbans'] = "#ffffffO jogador "..servidor.cor.."${nome} [${id}] #fffffffoi banido por uso de trapaças!",
		['notifythinkcheater'] = "O anticheat baniu um possível cheater",
		['nostaffmode'] = "Você não está no modo staff!",
		['staffwall'] = "Você ativou o wall!",
		['gbanchat'] = "#ffffffO jogador "..servidor.cor.."${getname} [${id}] #fffffffoi banido pelo Gbans do Anticheat!",
		['gbannotify'] = "O jogador ${nome} [${id}] foi banido pelo GBANS",
		['vpnapi'] = "Foi detectada a entrada no servidor com VPN.",
		['vpnsql'] = "Seu endereço IP não está permitido para conectar no servidor devido ao uso de VPN.",
		--Others
		['screenoffkick'] = "Ative a opção de permitir o envio de capturas de tela",
		['screenoffban'] = "Ative a opção de permitir o envio de capturas de tela ou deixe tela cheia",
		['screenof'] = "Tela de:",
		['thinkcheater'] = "${nome} [${id}] está provavelmente usando cheats!",
		['noinfo'] = "Sem informações",
		['antibanwarn'] = "Você não pode banir esse jogador",
		['syntaxaci'] = "Use /aci [ID]",
		['playeroff'] = "Esse jogador não está online",
		['playeralreadyignore'] = "Esse jogador já se encontra na lista de jogadores ignorados",
		['playeraddedtoaci'] = "O jogador foi adicionado à lista de jogadores ignorados",
		['acistaff'] = "O staff ${getname} adicionou o ID: ${id} aos jogadores ignorados!", 
		['nopermission'] = "Você não possui permissão para executar esse comando!",
		['verifyinfos'] = "Verificando informações...",
		['allbansrevoke'] = "Todos os banimentos foram retirados!",
		['nobanstorevoke'] = "Nenhum banimento registrado!",
		['playerusingvpn'] = "O jogador ${getname} está usando VPN.", 
		['ipaddedtojoin'] = "O IP: ${id} foi adicionado ao banco de dados.", 
		['ipnotvalid'] = "Esse IP não é válido",
		['ipsyntax'] = "Use /acip XXX.XXX.XXX.XXX (IP)",
		['successScreenshot'] = "Foto tirada, aguarde...",
		--Folders
		['suspects'] = "Suspeitos",
		['bans'] = "Banimentos",
		['updates'] = "Updates",
		--Discord
		['bindsD'] = "O jogador ${nome} [${id}] pressionou teclas de possivel mod menu! [".."Binds".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['pathD'] = "```Request feito por: ${getname} [${getelementid}]\n${resourcename} encontra-se na pasta: ${resourcepath}```",
		['cmdsD'] = "```Request feito por: ${getname} [${getelementid}]\n".."Comandos de ${resourcename}```", 
		['weaponblacklistD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [${arma}]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here", 
		['vehicleblacklistD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [".."Blacklist Vehicle".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here", 
		['speedD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [Limitador de velocidade]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here", 
		['jetpackD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [".." Jetpack hack ".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here", 
		['flyD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [".." Fly hack ".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here", 
		['flyvehicleD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [".." Fly Vehicle hack ".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here", 
		['rpgvbrD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [".."RPG Mod Menu".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['tankammoshotD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [".."Tank Mod Menu".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['weaponkillD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [".."matar com arma blacklist".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['spawnvbrD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [".."Vehicle blacklist client".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['resourcestopD'] = "```O jogador ${nome} [${id}] foi kickado! [".."Resource Stopper".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['aimbotD'] = "```O jogador ${nome} [${id}] está mexendo a mira rápido demais! [".."Aimbot".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['joinstaffaccD'] = "```Tem alguém querendo autenticar-se na conta do Staff: ${getaccPacc} | Nick: ${getname} | IP: ${ip} | SERIAL: ${serial}```",
		['banlogsD'] = "```O Staff ${snome} [${sid}] baniu o jogador ${nome} [${id}]\n\nIP: ${ip} | Serial: ${serial}\nTempo: ${tempo}\nMotivo: ${motivo}\n```", 
		['unbanlogsD'] = "```O Staff ${snome} [${sid}] desbaniu o jogador ${nome} [${id}]\n\nIP: ${ip} | Serial: ${serial}```",
		['invisibleweaponD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [Arma invisível]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['firerateD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [Fire Rate]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['updateD'] = "```diff\n+ Nova versão do Anticheat baixada!\n+ Não esqueça de fazer a troca!\n```",
		['getcarD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [Puxar Carro]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['gbanD'] = "```O jogador ${nome} foi banido pelo Gbans do Anticheat!\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['elementD'] = "```O jogador ${nome} foi banido por uso de trapaças! [Element Data]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['luaD'] = "```O jogador ${nome} foi banido por uso de trapaças! [Lua Executor]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['tphackD'] = "```O jogador ${nome} foi banido por uso de trapaças! [TP HACK]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['blackcmdsD'] = "```O jogador ${nome} foi banido por uso de trapaças! [Blacklist Command: ${cmd}]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['explosionD'] = "```O jogador ${nome} foi banido por uso de trapaças! [Explosion]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['moneycheatD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [Puxar dinheiro]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		--Cmds
		['pathC'] = "Localização: ",
		['cmdsC'] = "Comandos de ${resourcename}: ",
		--Bans
		['weaponblacklistB'] = "Arma blacklist detectado",
		['vehicleblacklistB'] = "Veiculo blacklist detectado",
		['speedB'] = "Limitador de velocidade detectado",
		['jetpackB'] = "Jetpack hack detectado",
		['flyB'] = "Fly hack detectado",
		['flyvehicleB'] = "Fly vehiclehack detectado",
		['rpgvbrB'] = "RPG detectado.",
		['tankammoshotB'] = "Tank detectado.",
		['weaponkillB'] = "Disparo c/ arma blacklist detectada",
		['spawnvbrB'] = "Vehicle mod menu spawn",
		['resourcestopB'] = "Resource Stopper detectado!",
		['joinstaffaccB'] = "Você conectou-se numa conta da staff mas seu serial não é permitido",
		['gbanB'] = "Banimento global do Anticheat",
		['antibanfounderB'] = "Você tentou banir alguém importante!",
		['invisibleweaponB'] = "Arma invisível detectada",
		['firerateB'] = "Fire Rate modificado detectado",
		['getcarB'] = "Puxar carro detectado",
		['elementB'] = "Elemento modificado ilegalmente",
		['luaB'] = "Lua executor detectado",
		['blackcmdsB'] = "Comando bloqueado",
		['tphackB'] = "Teleport Hack detectado",
		['explosionB'] = "Explosão detectada",
		['moneycheatB'] = "Puxar dinheiro detectado",
		-- Screenshot
		['sharingscreen'] = "Você está sendo telado.",
		['time'] = "Tempo: ",
		['warningnoquit'] = "Não saia do servidor, se não você irá ser banido.",
		['leavessC'] = "Você foi retirado da screenshare!",
		['leavessS'] = "Você retirou o jogador na screenshare com sucesso!",
		['tpssC'] = "Você foi movido para screenshare!",
		['tpssS'] = "Você colocou o jogador na screenshare com sucesso!",
		['banmsgss'] = "Desconectou durante a screenshare!",
		['fullscreen'] = "Você está usando modo janela, por favor deixe tela cheia!",
		-- New
		['moneycheat'] = "está possivelmente usando cheat de puxar dinheiro!",
		['moneycheatD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [Puxar dinheiro]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['moneycheatC'] = "Puxar dinheiro detectado",
		['countrynotallowed'] = "Your country is not allowed",
		['spooferB'] = "Spoofer detectado!",
		['spooferD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [Spoofer]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['spooferDS'] = "```O jogador ${nome} [${id}] é suspeito de usar Spoofing! [Spoofer]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```@here",
		['spooferS'] = "O jogador ${nome} é suspeito de usar spoofing."
	},
	['custom'] = { -- Sua linguagem personalizada | Your personalised language ( !Por favor não apague os ${} )
		-- Copie, cole e edite!
	},
	['es'] = {

        ['misspermission'] = "The anticheat does not have permission to start",
        ['search'] = "Searching...",
        ['notallowed'] = "This resource is not authorized for this server/user.",
        ['expired'] = "Your Anticheat key [${r}] has expired or is no longer valid, join our discord to request another one!",
        ['errorcodeonline'] = "Error executing the code: ",
        ['errordownloadcode'] = "Could not download the code online.",
        ['requesterror'] = "Error making the request: ",
        ['errorapiupdate'] = "Anticheat: Unable to fetch 'api.github.com' for new versions!",
        ['newversionalreadydown'] = "New version available on Github! It's already downloaded in the 'Updates' directory within the anticheat, just replace the old one!",
        ['errorupdatingnewv'] = "Unable to download the latest version from Github!",
        ['apiinvalid'] = "Invalid API Key",
        ['apierrorinternal'] = "Internal API Error",
        ['apilackdata'] = "Some data is missing",
        ['apiidk'] = "Unknown API error",
        ['atterro'] = "Sorry Automatic Update is currently disabled",
        --Resources
        ['startchat'] = "#ffffffAntiCheat v ${arg} turned on",
        ['startnotify'] = "AntiCheat v ${arg} turned on",
        ['rootchatbans'] = "#ffffffPlayer "..servidor.cor.."${nome} [${id}] #ffffffhas been banned for cheating!",
        ['notifythinkcheater'] = "The anticheat banned a potential cheater",
        ['nostaffmode'] = "You are not in staff mode!",
        ['staffwall'] = "You have activated the wall!",
        ['gbanchat'] = "#ffffffPlayer "..servidor.cor.."${getname} [${id}] #ffffffhas been banned by Anticheat's Gbans!",
        ['gbannotify'] = "Player ${nome} [${id}] has been banned by GBANS",
        ['vpnapi'] = "VPN detected on server entry.",
        ['vpnsql'] = "Your IP address is not allowed to connect to the server due to VPN usage.",
        --Others
        ['screenoffkick'] = "Enable the option to allow sending screenshots",
        ['screenoffban'] = "Enable the option to allow sending screenshots or use fullscreen mode",
        ['screenof'] = "Screen of:",
        ['thinkcheater'] = "${nome} [${id}] is probably using cheats!",
        ['noinfo'] = "No information",
        ['antibanwarn'] = "You cannot ban this player",
        ['syntaxaci'] = "Use /aci [ID]",
        ['playeroff'] = "This player is not online",
        ['playeralreadyignore'] = "This player is already on the ignored players list",
        ['playeraddedtoaci'] = "The player has been added to the ignored players list",
        ['acistaff'] = "Staff ${getname} added ID: ${id} to ignored players list!",
        ['nopermission'] = "You do not have permission to execute this command!",
        ['verifyinfos'] = "Verifying information...",
        ['allbansrevoke'] = "All bans have been revoked!",
        ['nobanstorevoke'] = "No bans recorded!",
        ['playerusingvpn'] = "Player ${getname} is using VPN.",
        ['ipaddedtojoin'] = "IP: ${id} has been added to the database.",
        ['ipnotvalid'] = "This IP is not valid",
        ['ipsyntax'] = "Use /acip XXX.XXX.XXX.XXX (IP)",
        ['successScreenshot'] = "Screenshot taken, please wait...",
        --Folders
        ['suspects'] = "Suspects",
        ['bans'] = "Bans",
        ['updates'] = "Updates",
        --Discord
        ['bindsD'] = "Player ${nome} [${id}] pressed possible mod menu keys! [".."Binds".."]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```",
        ['pathD'] = "```Request made by: ${getname} [${getelementid}]\n${resourcename} is located in: ${resourcepath}```",
        ['cmdsD'] = "```Request made by: ${getname} [${getelementid}]\n".."Commands of ${resourcename}```",
        ['weaponblacklistD'] = "```Player ${nome} [${id}] has been banned for cheating! [${weapon}]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['vehicleblacklistD'] = "```Player ${nome} [${id}] has been banned for cheating! [".."Blacklist Vehicle".."]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['speedD'] = "```Player ${nome} [${id}] has been banned for cheating! [Speed Limiter]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['jetpackD'] = "```Player ${nome} [${id}] has been banned for cheating! [".." Jetpack hack ".."]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['flyD'] = "```Player ${nome} [${id}] has been banned for cheating! [".." Fly hack ".."]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
		['flyvehicleD'] = "```Player ${nome} [${id}] has been banned for cheating! [".." Fly hack ".."]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['rpgvbrD'] = "```Player ${nome} [${id}] has been banned for cheating! [".."RPG Mod Menu".."]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['tankammoshotD'] = "```Player ${nome} [${id}] has been banned for cheating! [".."Tank Mod Menu".."]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['weaponkillD'] = "```Player ${nome} [${id}] has been banned for cheating! [".."kill with blacklist weapon".."]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['spawnvbrD'] = "```Player ${nome} [${id}] has been banned for cheating! [".."Vehicle blacklist client".."]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['resourcestopD'] = "```Player ${nome} [${id}] has been kicked! [".."Resource Stopper".."]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['aimbotD'] = "```Player ${nome} [${id}] is aiming too fast! [".."Aimbot".."]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```",
        ['joinstaffaccD'] = "```Someone is trying to authenticate in Staff account: ${getaccPacc} | Nick: ${getname} | IP: ${ip} | SERIAL: ${serial}```",
        ['banlogsD'] = "```Staff ${snome} [${sid}] banned player ${name} [${id}]\n\nIP:${ip} | Serial: ${serial}\nTime: ${time}\nReason: ${reason}\n```",
        ['unbanlogsD'] = "```Staff ${snome} [${sid}] unbanned player ${nome} [${id}]\n\nIP: ${ip} | Serial: ${serial}```",
        ['invisibleweaponD'] = "```Player ${nome} [${id}] has been banned for cheating! [Invisible weapon]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['firerateD'] = "```Player ${nome} [${id}] has been banned for cheating! [Fire Rate]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['updateD'] = "```diff\n+ New Anticheat version downloaded!\n+ Don't forget to replace it!\n```",
        ['getcarD'] = "```Player ${nome} [${id}] has been banned for cheating! [Pulling Car]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['gbanD'] = "```Player ${nome} has been banned by Anticheat's Gbans!\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['elementD'] = "```Player ${nome} has been banned for cheating! [Element Data]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['luaD'] = "```Player ${nome} has been banned for cheating! [Lua Executor]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['tphackD'] = "```Player ${nome} has been banned for cheating! [TP HACK]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['blackcmdsD'] = "```Player ${nome} has been banned for cheating! [Blacklist Command: ${cmd}]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['explosionD'] = "```Player ${nome} has been banned for cheating! [Explosion]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['moneycheatD'] = "```Player ${nome} [${id}] has been banned for cheating! [Pulling money]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        --Cmds
        ['pathC'] = "Location: ",
        ['cmdsC'] = "Commands of ${resourcename}: ",
        --Bans
        ['weaponblacklistB'] = "Weapon blacklist detected",
        ['vehicleblacklistB'] = "Vehicle blacklist detected",
        ['speedB'] = "Speed Limiter detected",
        ['jetpackB'] = "Jetpack hack detected",
		['flyvehicleB'] = "Fly Vehicle hack detected",
        ['flyB'] = "Fly hack detected",
        ['rpgvbrB'] = "RPG detected.",
        ['tankammoshotB'] = "Tank detected.",
        ['weaponkillB'] = "Killing with blacklist weapon detected",
        ['spawnvbrB'] = "Vehicle mod menu spawn",
        ['resourcestopB'] = "Resource Stopper detected!",
        ['joinstaffaccB'] = "You logged into a staff account but your serial is not allowed",
        ['gbanB'] = "Anticheat Global Ban",
        ['antibanfounderB'] = "You tried to ban an important person!",
        ['invisibleweaponB'] = "Invisible weapon detected",
        ['firerateB'] = "Modified Fire Rate detected",
        ['getcarB'] = "Pulling car detected",
        ['elementB'] = "Illegally modified Element",
        ['luaB'] = "Lua executor detected",
        ['blackcmdsB'] = "Blocked command",
        ['tphackB'] = "Teleport Hack detected",
        ['explosionB'] = "Explosion detected",
        ['moneycheatB'] = "Pulling money detected",
        -- Screenshot
        ['sharingscreen'] = "You are being screenshared.",
        ['time'] = "Time: ",
        ['warningnoquit'] = "Do not leave the server, otherwise you will be banned.",
        ['leavessC'] = "You have been removed from the screenshare!",
        ['leavessS'] = "You successfully removed the player from screenshare!",
        ['tpssC'] = "You have been moved to screenshare!",
        ['tpssS'] = "You successfully placed the player in screenshare!",
        ['banmsgss'] = "Disconnected during screenshare!",
        ['fullscreen'] = "You are using windowed mode, please use fullscreen!",
        -- New
        ['moneycheat'] = "is possibly using money pull cheat!",
        ['moneycheatD'] = "```Player ${nome} [${id}] has been banned for cheating! [Pulling money]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['moneycheatC'] = "Pulling money detected",
        ['countrynotallowed'] = "Your country is not allowed",
        ['spooferB'] = "Spoofer detected!",
        ['spooferD'] = "```Player ${nome} [${id}] has been banned for cheating! [Spoofer]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['spooferDS'] = "```Player ${nome} [${id}] is suspected of using Spoofing! [Spoofer]\nIP: ${ip} | Serial: ${serial} | Account: ${account}```@here",
        ['spooferS'] = "Player ${nome} is suspected of using spoofing."
	},
	['ge'] = {
		-- Meine sprache
	},
}
