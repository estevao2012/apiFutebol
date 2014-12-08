cru = Team.find_or_create_by name: "Cruzeiro", sigla: "CRU"
atl = Team.find_or_create_by name: "Atletico", sigla: "CAM"
fla = Team.find_or_create_by name: "Flamengo", sigla: "FLA"
cor = Team.find_or_create_by name: "Corinthias", sigla: "COR"
ctb = Team.find_or_create_by name: "Coritiba", sigla: "CTB"

# Add Players To Team
cru.players << Player.find_or_create_by(name: "Fabio", position: "Goleiro", number: 1)
cru.players << Player.find_or_create_by(name: "Leo", position: "Zagueiro", number: 3)
cru.players << Player.find_or_create_by(name: "Bruno Rodrigo", position: "Zagueiro", number: 4)
cru.players << Player.find_or_create_by(name: "Everton Ribeiro", position: "Meio Campo", number: 17)
cru.players << Player.find_or_create_by(name: "Willian", position: "Atacante", number: 25)
cru.players << Player.find_or_create_by(name: "Allejo", position: "Atacante", number: 10)

atl.players << Player.find_or_create_by(name: "Vitor", position: "Goleiro", number: 1)
atl.players << Player.find_or_create_by(name: "Leo Silva", position: "Zagueiro", number: 3)
atl.players << Player.find_or_create_by(name: "Jemerson", position: "Zagueiro", number: 4)
atl.players << Player.find_or_create_by(name: "Datolo", position: "Meio Campo", number: 10)
atl.players << Player.find_or_create_by(name: "Cara de Fuinha (Tardelli)", position: "Atacante", number: 9)

fla.players << Player.find_or_create_by(name: "Bruno", position: "Goleiro", number: 1)
fla.players << Player.find_or_create_by(name: "João", position: "Zagueiro", number: 3)
fla.players << Player.find_or_create_by(name: "Zé", position: "Zagueiro", number: 5)
fla.players << Player.find_or_create_by(name: "Everton", position: "Meio Campo", number: 11)
fla.players << Player.find_or_create_by(name: "Alecsandro", position: "Atacante", number: 14)

cor.players << Player.find_or_create_by(name: "Cassio", position: "Goleiro", number: 1)
cor.players << Player.find_or_create_by(name: "Gil", position: "Zagueiro", number: 3)
cor.players << Player.find_or_create_by(name: "Malaquias", position: "Zagueiro", number: 5)
cor.players << Player.find_or_create_by(name: "Renato Santos", position: "Meio Campo", number: 9)
cor.players << Player.find_or_create_by(name: "Paolo Guerreiro", position: "Atacante", number: 10)

ctb.players << Player.find_or_create_by(name: "Zézim", position: "Goleiro", number: 1)
ctb.players << Player.find_or_create_by(name: "UmCaraLá", position: "Zagueiro", number: 3)
ctb.players << Player.find_or_create_by(name: "Matias", position: "Zagueiro", number: 5)
ctb.players << Player.find_or_create_by(name: "Messi Idoso e Careca (Alex)", position: "Meio Campo", number: 10)
ctb.players << Player.find_or_create_by(name: "Zé Love", position: "Atacante", number: 9)