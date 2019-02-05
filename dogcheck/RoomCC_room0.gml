global.mode = get_integer("mode: 1 = undertale (default); 2 = deltarune",1);
global.currentroom = get_integer("room",0);
global.modestr = "UNDERTALE"

if(global.mode = 2){
global.modestr = "DELTARUNE"
}else{
global.modestr = "UNDERTALE"
}

if(global.modestr == "DELTARUNE")
	if(scr_dogcheck_deltarune() == 1){
		show_debug_message("?!!");
		room_goto(room_of_dog);
	}

if(global.modestr == "UNDERTALE") scr_dogcheck_undertale()