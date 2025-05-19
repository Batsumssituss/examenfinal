extends Control


func _on_entrar_al_joc_pressed():
	get_tree().change_scene_to_file("res://Escenes/joc.tscn")
	



func _on_button_pressed():
	get_tree().quit()
