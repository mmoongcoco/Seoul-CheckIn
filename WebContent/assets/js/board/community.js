// 입력한 사진으로 썸네일 바꾸기
// const $file = $("input[type='file']");
// const $thumbnail = $("label[for='attach'] div.addfile_thumbnail");

// $file.on("change", function(e){
//     console.log(e.target.files[0]);
    
//     var reader = new FileReader();
//     let type = e.target.files[0].type;
//     reader.readAsDataURL(e.target.files[0]);
    
//     reader.onload = function(e){
//         let url = e.target.result;
//         if(type == "image/jpeg") {
//             $thumbnail.style.backgroundImage = "url('" + url + "')";
//         } else {
//             $thumbnail.style.backgroundImage = "url('')";
//         }
//     }
// });
/* 
$(".PhotoButton_PhotoButton__uSl7I").on('mouseover', function(){
    $(this).css('background-color', 'lightgray');
    $(".Tooltip_Tooltip__O0gp_").css('visibility', 'visible'); 
});

$(".PhotoButton_PhotoButton__uSl7I").on('mouseout', function(){
    $(this).css('background-color', '#fff');
    $(".Tooltip_Tooltip__O0gp_").css('visibility', 'hidden');
});

$(document).ready(function() {
    $('#summernote').summernote({
        // airMode : true
        callbacks: {
            onChange: function(contents, $editable) {
                console.log('onChange:', contents, $editable);
                contents.substring(contents.indexOf('>') + 1, contents.indexOf('<'))
            }
        }
    });
}); */



$(".PhotoButton_PhotoButton__uSl7I").on('mouseover', function(){
    $(this).css('background-color', 'lightgray');
    $(".Tooltip_Tooltip__O0gp_").css('visibility', 'visible'); 
});

$(".PhotoButton_PhotoButton__uSl7I").on('mouseout', function(){
    $(this).css('background-color', '#fff');
    $(".Tooltip_Tooltip__O0gp_").css('visibility', 'hidden');
});

$(document).ready(function() {
    $('#summernote').summernote({
        // airMode : true
        callbacks: {
            onChange: function(contents, $editable) {
                console.log('onChange:', contents, $editable);
                contents.substring(contents.indexOf('>') + 1, contents.indexOf('<'))
            }
        }
    });
});




var count = 0;

$(".SelectTagsModal_subTags__dIvTw li button").on('click', function(){
    var $li = $(this).parent();
    var $button = $(".Button_Button__sizeLarge__qMiwJ.Button_Button__fullWidth__RU4tf");
    
    if($li.attr('class') === 'SelectTagsModal_active__dK4jR') {
        $li.removeClass('SelectTagsModal_active__dK4jR');
        count--;
        $(".SelectTagsModal_badge__eVbO1").text(count);
        if(count == 0){
            $button.css('background-color', '#f2f4f7');
            $button.css('color', '#ccc');
        }
        return;
    }
    
    if(count < 3){
        $li.addClass('SelectTagsModal_active__dK4jR');
        count++;
        $(".SelectTagsModal_badge__eVbO1").text(count);
        if(count > 0) {
            $button.css('background-color', '#36f');
            $button.css('color', '#ffffff');
        }
    }

});



$(".plusBtn").click(function(){
    $(".Modal_Modal__root__lNnQN").fadeIn();
})
$(".closeBtn").click(function(){
    $(".Modal_Modal__root__lNnQN").hide();
})


