document.addEventListener("DOMContentLoaded", function () {
    document.querySelector(".btn-submit").addEventListener("click", function (event) {
        var isValid = true;
        var inputs = document.querySelectorAll(".form-control");

        inputs.forEach(function (input) {
            if (input.value.trim() === "") {
                isValid = false;
                input.style.borderColor = "red";
            } else {
                input.style.borderColor = "#ccc";
            }
        });

        if (!isValid) {
            event.preventDefault();
            alert("Please fill in all the fields.");
        }
    });
});
