var question = document.getElementById("questions");
var popup = document.querySelector(".popup");

console.log(question);

question.addEventListener("click", function() {
	console.log(popup);

	popup.classList.toggle("on-screen");
	if (popup.classList.contains("on-screen")) {
		question.textContent = "X";
	} else {
		question.textContent = "?";
	}
});
