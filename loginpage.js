$("#email").focus(function(){
    $("#emailLabel").addClass("show");
    $(this).val('')
}).blur(function(){
    $("#emailLabel").removeClass("show");
});

$("#password").focus(function(){
    $("#passwordLabel").addClass("show");
    $(this).val('')
}).blur(function(){
    $("#passwordLabel").removeClass("show");
});


