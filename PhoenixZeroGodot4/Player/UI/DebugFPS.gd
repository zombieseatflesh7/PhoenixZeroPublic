extends RichTextLabel


func _ready():
	pass


func _process(delta):
	set_text("FPS " + str(Engine.get_frames_per_second()))
	pass
