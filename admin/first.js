$(function(){
	$('#menu li').click(function(){
		$('#menu li').removeClass('current');
		$(this).attr('class','current');
	});
});
var verifyPwd = function (pwd, err) {

    vpwd = $("#" + pwd).val();
    if(vpwd.length==0) return;
    if (vpwd.length < 6) {
        $("#" + err).text("Need atleast 6 characters...");
        $("#" + pwd).focus();
    } else {
        $("#" + err).text("");
    }
};

var confirmPwd = function (pwd, cpwd, err) {
    vpwd = $("#" + pwd).val();
    vcpwd = $("#" + cpwd).val();
    if (vpwd !== vcpwd) {
        $("#" + err).text("Password Not Matching !!");
        $("#" + cpwd).val('');
        $("#" + pwd).focus();
    } else {
        $("#" + err).text("");
    }
};
var verifyText = function (e) {
    var code;
    if (!e)
        var e = window.event;
    if (e.keyCode)
        code = e.keyCode;
    else if (e.which)
        code = e.which;
    var character = String.fromCharCode(code);
    var AllowRegex = /^[\ba-zA-Z\s-]$/;
    if (AllowRegex.test(character))
        return true;
    return false;
};