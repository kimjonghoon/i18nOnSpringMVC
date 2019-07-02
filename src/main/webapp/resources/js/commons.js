function selectRange(obj) {
    if (window.getSelection) {
        var selected = window.getSelection();
        selected.selectAllChildren(obj);
    } else if (document.body.createTextRange) {
        var range = document.body.createTextRange();
        range.moveToElementText(obj);
        range.select();
    }
}

function runAfterLoadArticle() {
    prettyPrint();
    $('pre.prettyprint').html(function () {
        return this.innerHTML.replace(/\t/g, '&nbsp;&nbsp;&nbsp;&nbsp;');
    });
    $('pre.prettyprint').dblclick(function () {
        selectRange(this);
    });
}

function displayJavaScriptResult() {
    $('pre.script-result-display').each(function () {
        var $result = "";
        function println(str) {
            $result += str + "\n";
        }
        var $convert = $(this).text().replace(/alert/g, "println");
        eval($convert);
        $(this).after('<pre class="result">' + $result + '</pre>');
    });
}

var menuCheck = window.location.href.toString().split(window.location.host)[1];
menuCheck = menuCheck.split("/")[1];

var menu = [
	['Home','/'],
	['Java','/java'],
	['JDBC','/jdbc'],
	['JSP','/jsp'],
	['CSS Layout','/css-layout'],
	['JSP Project','/jsp-pjt'],
	['Spring','/spring'],
	['JavaScript','/javascript'],
	['Google Cloud','/google-app-engine'],
	['Blog','/blog']
];

var menuIdx = 0;
switch (menuCheck) {
case "java":
	menuIdx = 1;
	break;
case "jdbc":
	menuIdx = 2;
	break;
case "jsp":
	menuIdx = 3;
	break;
case "css-layout":
	menuIdx = 4;
	break;
case "jsp-pjt":
	menuIdx = 5;
	break;
case "spring":
	menuIdx = 6;
	break;
case "javascript":
	menuIdx = 7;
	break;
case "google-app-engine":
	menuIdx = 8;
	break;
case "blog":
	menuIdx = 9;
	break;
default:
	menuIdx = 0;
}

$(document).ready(function () {
	$('#mobile-menu a').text(menu[menuIdx][0]);
	$('#mobile-menu a').attr('href',menu[menuIdx][1]);

	$('#mobile-menu-converter a.forward').click(function(e) {
		e.preventDefault();
		menuIdx++;
		if(menuIdx === 10) menuIdx = 0;
		$('#mobile-menu a').text(menu[menuIdx][0]);
		$('#mobile-menu a').attr('href',menu[menuIdx][1]);
	});
	$('#mobile-menu-converter a.back').click(function(e) {
		e.preventDefault();
		menuIdx--;
		if(menuIdx === -1) menuIdx = 9;
		$('#mobile-menu a').text(menu[menuIdx][0]);
		$('#mobile-menu a').attr('href',menu[menuIdx][1]);
	});

	//title, keywords, description
	$title = $("article > h1:first" ).text();
	$keys = $('#keys').text();
	$desc = $('#desc').text();
	$(document).attr("title",$title);  
	$('meta[name="Keywords"]').attr('content',$keys);
	$('meta[name="description"]').attr("content", $desc);
});