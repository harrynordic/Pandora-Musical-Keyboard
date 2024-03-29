extends Node2D



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	set_animation()
	play_note()


func set_animation():
	if Input.is_action_pressed("1 F"):
		key_1.visible = true
	else:
		key_1.visible = false
		
	if Input.is_action_pressed("2 F#"):
		key_2.visible = true
	else:
		key_2.visible = false
		
	if Input.is_action_pressed("3 G"):
		key_3.visible = true
	else:
		key_3.visible = false
		
	if Input.is_action_pressed("4 G#"):
		key_4.visible = true
	else:
		key_4.visible = false
		
	if Input.is_action_pressed("5 A"):
		key_5.visible = true
	else:
		key_5.visible = false
		
	if Input.is_action_pressed("6 A#"):
		key_6.visible = true
	else:
		key_6.visible = false
		
	if Input.is_action_pressed("7 B"):
		key_7.visible = true
	else:
		key_7.visible = false
		
	if Input.is_action_pressed("8 C"):
		key_8.visible = true
	else:
		key_8.visible = false
		
	if Input.is_action_pressed("9 C#"):
		key_9.visible = true
	else:
		key_9.visible = false
		
	if Input.is_action_pressed("10 D"):
		key_10.visible = true
	else:
		key_10.visible = false
		
	if Input.is_action_pressed("11 D#"):
		key_11.visible = true
	else:
		key_11.visible = false
		
	if Input.is_action_pressed("12 E"):
		key_12.visible = true
	else:
		key_12.visible = false
		
	if Input.is_action_pressed("13 F"):
		key_13.visible = true
	else:
		key_13.visible = false
		
	if Input.is_action_pressed("14 F#"):
		key_14.visible = true
	else:
		key_14.visible = false
		
	if Input.is_action_pressed("15 G"):
		key_15.visible = true
	else:
		key_15.visible = false
		
	if Input.is_action_pressed("16 G#"):
		key_16.visible = true
	else:
		key_16.visible = false
		
	if Input.is_action_pressed("17 A"):
		key_17.visible = true
	else:
		key_17.visible = false
		
	if Input.is_action_pressed("18 A#"):
		key_18.visible = true
	else:
		key_18.visible = false
		
	if Input.is_action_pressed("19 B"):
		key_19.visible = true
	else:
		key_19.visible = false
		
	if Input.is_action_pressed("20 C"):
		key_20.visible = true
	else:
		key_20.visible = false
		
	if Input.is_action_pressed("21 C#"):
		key_21.visible = true
	else:
		key_21.visible = false
		
	if Input.is_action_pressed("22 D"):
		key_22.visible = true
	else:
		key_22.visible = false
		
	if Input.is_action_pressed("23 D#"):
		key_23.visible = true
	else:
		key_23.visible = false
		
	if Input.is_action_pressed("24 E"):
		key_24.visible = true
	else:
		key_24.visible = false
		
	if Input.is_action_pressed("25 F"):
		key_25.visible = true
	else:
		key_25.visible = false
		
	if Input.is_action_pressed("26 F#"):
		key_26.visible = true
	else:
		key_26.visible = false
		
	if Input.is_action_pressed("27 G"):
		key_27.visible = true
	else:
		key_27.visible = false
		
	if Input.is_action_pressed("28 G#"):
		key_28.visible = true
	else:
		key_28.visible = false
		
	if Input.is_action_pressed("29 A"):
		key_29.visible = true
	else:
		key_29.visible = false
		
	if Input.is_action_pressed("30 A#"):
		key_30.visible = true
	else:
		key_30.visible = false
		
	if Input.is_action_pressed("31 B"):
		key_31.visible = true
	else:
		key_31.visible = false
		
	if Input.is_action_pressed("32 C"):
		key_32.visible = true
	else:
		key_32.visible = false
		
	if Input.is_action_pressed("33 C#"):
		key_33.visible = true
	else:
		key_33.visible = false
		
	if Input.is_action_pressed("34 D"):
		key_34.visible = true
	else:
		key_34.visible = false
		
	if Input.is_action_pressed("35 D#"):
		key_35.visible = true
	else:
		key_35.visible = false
		
	if Input.is_action_pressed("36 E"):
		key_36.visible = true
	else:
		key_36.visible = false
		
	if Input.is_action_pressed("37 F"):
		key_37.visible = true
	else:
		key_37.visible = false
		
	if Input.is_action_pressed("38 F#"):
		key_38.visible = true
	else:
		key_38.visible = false
		
	if Input.is_action_pressed("39 G"):
		key_39.visible = true
	else:
		key_39.visible = false
		
	if Input.is_action_pressed("40 G#"):
		key_40.visible = true
	else:
		key_40.visible = false
		
	if Input.is_action_pressed("41 A"):
		key_41.visible = true
	else:
		key_41.visible = false
		
	if Input.is_action_pressed("42 A#"):
		key_42.visible = true
	else:
		key_42.visible = false
		
	if Input.is_action_pressed("43 B"):
		key_43.visible = true
	else:
		key_43.visible = false
		

func play_note():
	if Input.is_action_just_pressed("1 F"):
		note_1.play()
	if Input.is_action_just_pressed("2 F#"):
		note_2.play()
	if Input.is_action_just_pressed("3 G"):
		note_3.play()
	if Input.is_action_just_pressed("4 G#"):
		note_4.play()
	if Input.is_action_just_pressed("5 A"):
		note_5.play()
	if Input.is_action_just_pressed("6 A#"):
		note_6.play()
	if Input.is_action_just_pressed("7 B"):
		note_7.play()
	if Input.is_action_just_pressed("8 C"):
		note_8.play()
	if Input.is_action_just_pressed("9 C#"):
		note_9.play()
	if Input.is_action_just_pressed("10 D"):
		note_10.play()
	if Input.is_action_just_pressed("11 D#"):
		note_11.play()
	if Input.is_action_just_pressed("12 E"):
		note_12.play()
	if Input.is_action_just_pressed("13 F"):
		note_13.play()
	if Input.is_action_just_pressed("14 F#"):
		note_14.play()
	if Input.is_action_just_pressed("15 G"):
		note_15.play()
	if Input.is_action_just_pressed("16 G#"):
		note_16.play()
	if Input.is_action_just_pressed("17 A"):
		note_17.play()
	if Input.is_action_just_pressed("18 A#"):
		note_18.play()
	if Input.is_action_just_pressed("19 B"):
		note_19.play()
	if Input.is_action_just_pressed("20 C"):
		note_20.play()
	if Input.is_action_just_pressed("21 C#"):
		note_21.play()
	if Input.is_action_just_pressed("22 D"):
		note_22.play()
	if Input.is_action_just_pressed("23 D#"):
		note_23.play()
	if Input.is_action_just_pressed("24 E"):
		note_24.play()
	if Input.is_action_just_pressed("25 F"):
		note_25.play()
	if Input.is_action_just_pressed("26 F#"):
		note_26.play()
	if Input.is_action_just_pressed("27 G"):
		note_27.play()
	if Input.is_action_just_pressed("28 G#"):
		note_28.play()
	if Input.is_action_just_pressed("29 A"):
		note_29.play()
	if Input.is_action_just_pressed("30 A#"):
		note_30.play()
	if Input.is_action_just_pressed("31 B"):
		note_31.play()
	if Input.is_action_just_pressed("32 C"):
		note_32.play()
	if Input.is_action_just_pressed("33 C#"):
		note_33.play()
	if Input.is_action_just_pressed("34 D"):
		note_34.play()
	if Input.is_action_just_pressed("35 D#"):
		note_35.play()
	if Input.is_action_just_pressed("36 E"):
		note_36.play()
	if Input.is_action_just_pressed("37 F"):
		note_37.play()
	if Input.is_action_just_pressed("38 F#"):
		note_38.play()
	if Input.is_action_just_pressed("39 G"):
		note_39.play()
	if Input.is_action_just_pressed("40 G#"):
		note_40.play()
	if Input.is_action_just_pressed("41 A"):
		note_41.play()
	if Input.is_action_just_pressed("42 A#"):
		note_42.play()
	if Input.is_action_just_pressed("43 B"):
		note_43.play()




# VARIÁVEIS TEXTURAS:
@onready var key_1 = $"texture/animation_keys/1"
@onready var key_2 = $"texture/animation_keys/2"
@onready var key_3 = $"texture/animation_keys/3"
@onready var key_4 = $"texture/animation_keys/4"
@onready var key_5 = $"texture/animation_keys/5"
@onready var key_6 = $"texture/animation_keys/6"
@onready var key_7 = $"texture/animation_keys/7"
@onready var key_8 = $"texture/animation_keys/8"
@onready var key_9 = $"texture/animation_keys/9"
@onready var key_10 = $"texture/animation_keys/10"
@onready var key_11 = $"texture/animation_keys/11"
@onready var key_12 = $"texture/animation_keys/12"
@onready var key_13 = $"texture/animation_keys/13"
@onready var key_14 = $"texture/animation_keys/14"
@onready var key_15 = $"texture/animation_keys/15"
@onready var key_16 = $"texture/animation_keys/16"
@onready var key_17 = $"texture/animation_keys/17"
@onready var key_18 = $"texture/animation_keys/18"
@onready var key_19 = $"texture/animation_keys/19"
@onready var key_20 = $"texture/animation_keys/20"
@onready var key_21 = $"texture/animation_keys/21"
@onready var key_22 = $"texture/animation_keys/22"
@onready var key_23 = $"texture/animation_keys/23"
@onready var key_24 = $"texture/animation_keys/24"
@onready var key_25 = $"texture/animation_keys/25"
@onready var key_26 = $"texture/animation_keys/26"
@onready var key_27 = $"texture/animation_keys/27"
@onready var key_28 = $"texture/animation_keys/28"
@onready var key_29 = $"texture/animation_keys/29"
@onready var key_30 = $"texture/animation_keys/30"
@onready var key_31 = $"texture/animation_keys/31"
@onready var key_32 = $"texture/animation_keys/32"
@onready var key_33 = $"texture/animation_keys/33"
@onready var key_34 = $"texture/animation_keys/34"
@onready var key_35 = $"texture/animation_keys/35"
@onready var key_36 = $"texture/animation_keys/36"
@onready var key_37 = $"texture/animation_keys/37"
@onready var key_38 = $"texture/animation_keys/38"
@onready var key_39 = $"texture/animation_keys/39"
@onready var key_40 = $"texture/animation_keys/40"
@onready var key_41 = $"texture/animation_keys/41"
@onready var key_42 = $"texture/animation_keys/42"
@onready var key_43 = $"texture/animation_keys/43"

# VARIÁVEIS NOTAS:
@onready var note_1 = $"notas/1"
@onready var note_2 = $"notas/2"
@onready var note_3 = $"notas/3"
@onready var note_4 = $"notas/4"
@onready var note_5 = $"notas/5"
@onready var note_6 = $"notas/6"
@onready var note_7 = $"notas/7"
@onready var note_8 = $"notas/8"
@onready var note_9 = $"notas/9"
@onready var note_10 = $"notas/10"
@onready var note_11 = $"notas/11"
@onready var note_12 = $"notas/12"
@onready var note_13 = $"notas/13"
@onready var note_14 = $"notas/14"
@onready var note_15 = $"notas/15"
@onready var note_16 = $"notas/16"
@onready var note_17 = $"notas/17"
@onready var note_18 = $"notas/18"
@onready var note_19 = $"notas/19"
@onready var note_20 = $"notas/20"
@onready var note_21 = $"notas/21"
@onready var note_22 = $"notas/22"
@onready var note_23 = $"notas/23"
@onready var note_24 = $"notas/24"
@onready var note_25 = $"notas/25"
@onready var note_26 = $"notas/26"
@onready var note_27 = $"notas/27"
@onready var note_28 = $"notas/28"
@onready var note_29 = $"notas/29"
@onready var note_30 = $"notas/30"
@onready var note_31 = $"notas/31"
@onready var note_32 = $"notas/32"
@onready var note_33 = $"notas/33"
@onready var note_34 = $"notas/34"
@onready var note_35 = $"notas/35"
@onready var note_36 = $"notas/36"
@onready var note_37 = $"notas/37"
@onready var note_38 = $"notas/38"
@onready var note_39 = $"notas/39"
@onready var note_40 = $"notas/40"
@onready var note_41 = $"notas/41"
@onready var note_42 = $"notas/42"
@onready var note_43 = $"notas/43"
