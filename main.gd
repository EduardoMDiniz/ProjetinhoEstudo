extends Node2D



func _on_botao_sair_pressed():
	get_tree().quit();


func _on_botao_jogar_pressed():
	get_tree().change_scene_to_file("res://world.tscn")
