extends Label

var count: int = 0

func _ready():
	set_text(str(count))

func _process(delta):
	if (Input.is_mouse_button_pressed(MOUSE_BUTTON_LEFT)):
		count += 1
		set_text(str(count))
	return delta
