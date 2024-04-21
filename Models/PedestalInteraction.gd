extends InteractableObject

@onready var light_bulb = get_node("LightBulb")

func _interact():
    light_bulb.visible = !light_bulb.visible
    if light_bulb.visible:
        interact_prompt = "Turn off light"
    else:
        interact_prompt = "Turn on light"
