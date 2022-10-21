/**
 * 
 */

show();

function show(){
	$.ajax({
		url: "/comment/commentlist.cm",
		type: "get",
		data: {kboardNumber: kboardNumber},
		contentType: "application/json; charset=utf-8",
		dataType: "json",
		success: showList
	});
}

function showList(comments){
	if(comments.length > 0){
		let text = "";
		
		commets.forEach(comment => {
			
		});
		
		$("#replies").html(text);
	}
}