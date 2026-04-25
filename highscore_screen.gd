extends Control

func _ready():
	# Agora o nome no código bate com o nome na árvore de nós!
	$VBoxContainer/Ponto1.text = "1st: " + str(Global.high_scores[0])
	$VBoxContainer/Ponto2.text = "2nd: " + str(Global.high_scores[1])
	$VBoxContainer/Ponto3.text = "3rd: " + str(Global.high_scores[2])
	$VBoxContainer/Ponto4.text = "4th: " + str(Global.high_scores[3])
	$VBoxContainer/Ponto5.text = "5th: " + str(Global.high_scores[4])



func _on_sair_pressed():
	print("Saindo do placar...")
	# Verifique se o seu menu está na pasta scenes ou na raiz!
	# Se estiver na raiz, use "res://tittle_screen.tscn"
	get_tree().change_scene_to_file("res://scenes/tittle_screen.tscn")
