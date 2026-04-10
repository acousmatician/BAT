/*j
//////////////////////////////
save as patcher_close.js
//////////////////////////////
/*
*		javascript to close remote patcher by name - jasch 20060909
*/
function close(patchername)
{
	var w = max.frontpatcher.wind;
	while(w){
		if(w.title == patchername){
			w.assoc.message("dispose");
		}
		w = w.next;
	}
}
