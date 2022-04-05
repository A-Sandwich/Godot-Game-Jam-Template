extends CanvasLayer


func _ready():
	$AnimationPlayer.play("Intro")


func _on_TextureButton_pressed():
	print("Play")
