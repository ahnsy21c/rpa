$(function(){
	$(".job-container").hover(function(){
		$(this).addClass("emphasized");
	}, function(){
		$(this).removeClass("emphasized");
	});
	$(".education-container").hover(function(){
		$(this).addClass("emphasized");
	}, function(){
		$(this).removeClass("emphasized");
	});
	$(".hobby-container").hover(function(){
		$(this).addClass("emphasized");
	}, function(){
		$(this).removeClass("emphasized");
	});
	
	$(".job-container").click(function(){
		location.href = 'http://localhost:8080/myapp/job';
	});
	$(".education-container").click(function(){
		location.href = 'http://localhost:8080/myapp/education';
	});
	$(".hobby-container").click(function(){
		location.href = 'http://localhost:8080/myapp/hobby';
	});
});