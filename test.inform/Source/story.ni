"test" by "Daniele Maccari"

Understand "lock [something]" as locking keylessly. Locking keylessly is an action applying to one thing.
Check locking keylessly:
	if the noun is not a door, say "You cannot lock [the noun]." instead;
	if the noun is locked, say "You already locked [the noun]" instead;
	

The Bedroom is a room. "You are in your room. It's got a strange vibe, as if each of the previous tenants left something of their own in it. But you got used to it, and now it's just your room. You are sitting at your tiny desk -- some oddly shaped table from IKEA or something -- staring at some text on the screen of your laptop. You have been trying to read the same paragraph for the last five minutes, but the words seem to be slipping away from you as soon as you hop from one to the next while playing your inner monologue.  To your left, the only painted wall stands out lonely; it's a dark blue, although the hue is light enough for the color to still be recognizable, at least in daylight. From outside, you can hear some birds chirping, and sunlight glides in through the large, wall-wide window behind you, gifting your back with a nice, cozy feeling of warmth. To the east the only door leads to a small landing."
The Blue Wall is scenery in the Bedroom. "The wall facing the entrance to the bedroom is painted a dark blue, and some abstract paintings from some unknown African artist are hanged above the bed."
The bedroom door is a open door. "A plain-looking, creamy painted door leads [if the location is The Bedroom] to the landing[else]back to the bedroom[end if]."
The bedroom door is east of the Bedroom and west of The Landing. 

The Landing is a room. "A small landing providing access to the rooms on the second floor of the house. To the right you can see the bathroom; you can tell the door have been locked from the inside from the old-fashioned bolt lock. You can see no light coming from the small glass pane above the door. The light is off as well, but you can hear the water in the shower running. Weird."

The Bathroom is a room. 
Before going to The Bathroom:
	if the bathroom's door is locked:
		say "The door is locked. You can hear the shower running, but no light is sifting through the door." instead;

The bathroom's door is a locked, lockable door. "Another door leads to the [if location is landing]bathroom[else]landing[end if]. You can see a [bolt lock] next to the handle."
The bathroom's door is east of The Landing and west of The Bathroom.

The bolt lock unlocks the bathroom's door. It is part of the bathroom's door. "An old-fashioned indicator bolt lock. The indicator is showing [if the bathroom's door is locked]red[else]green."

Instead of doing something with the bolt lock:
	if  examining:
		continue the action; [we don't want to stop the player from examining the lock]
	if taking:
		say "The lock is tightly secured to the door and there's no way you can pull it out.";
		stop the action;
	if touching:
		say "Probably aluminium, but you can't be sure.";
		stop the action;
	if the location is the landing:
		say "You can't reach it from this side. What would be the point otherwise?";
		stop the action;