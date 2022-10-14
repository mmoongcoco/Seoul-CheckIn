
$(".app_sidebar_menu_item").on('click', function () {
    var $value = $(this).find('.sidebar_menu_arrow').css('transform');
    var angle = $value == 'matrix(1, 0, 0, 1, 0, 0)' ? 180 : 0;
    $(this).find('.sidebar_menu_arrow').css('transform', 'rotatez(' + angle + 'deg)');
    $(this).next().slideToggle();    
});

$(".app_sidebar_menu_item").on('mouseover', function () {
    if($(this).children().eq(1).text() === "사이트 바로가기"){
        $(this).css('background-color', '#513252');
    } else {
        $(this).css('background-color', '#3D3C42');
    }
});

$(".app_sidebar_menu_item").on('mouseout', function () {
    if($(this).children().eq(1).text() === "사이트 바로가기"){
        $(this).css('background-color', '#AF7AB3');
    } else {
        $(this).css('background-color', 'rgb(54, 59, 62)');
    }
});

$(".btn-icon-toggle.dropdown-toggle").on("click", function(){
    $(".dropdown-menu").slideToggle();
});

$("#icon_img").on('change', function(e){
    var reader = new FileReader();
    let type = e.target.files[0].type;
    reader.readAsDataURL(e.target.files[0]);

    console.log(type);
    reader.onload = function(e){
        let url = e.target.result;
        if(type.includes('image')) {
            $("#thumbnail").attr('src', url);
        } else {
            $("#thumbnail").attr('src', "../images/no-image.JPG");
        }
    }
});


$("div.card-toolbar > div > button:nth-child(1)").on("click", function(){
    var $value = $("#kt-toolbar-filter").css('display');
    $(this).addClass('show');
    $("#kt-toolbar-filter").css('display', $value === 'flex' ? 'none' : 'flex');
});



$("div.card-toolbar > div > button:nth-child(4)").on("click", function(){
    console.log("DD")
    var $modal = $("#kt_modal_add_customer");
    $modal.css('display', $modal.css('display') === 'none' ? 'block' : 'none');
});

$("#kt_modal_add_customer_close .svg-icon.svg-icon-1").on('click', function(){
   $("#kt_modal_add_customer").css('display', 'none');
});