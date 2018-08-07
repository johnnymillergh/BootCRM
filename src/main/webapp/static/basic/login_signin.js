function encryptPassword() {
    var password=$("#password").val();
    $("#password").val(md5(password));
}

function onSubmit() {
    encryptPassword();
    return true;
}