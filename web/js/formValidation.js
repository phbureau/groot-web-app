function checkLogin() {
    var email = document.forms["LoginUserForm"]["email"];
    var pass = document.forms["LoginUserForm"]["password"];

    if (email.value == "") {
        window.alert("Please enter your email.");
        email.focus();
        return false;
    }
    if (pass.value == "") {
        window.alert("Please enter your email.");
        pass.focus();
        return false;
    }


}