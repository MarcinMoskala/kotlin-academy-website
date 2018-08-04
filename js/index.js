function myFunction() {
    var x = document.getElementById("bookmarks");
    if (x.className === "bookmarks") {
        x.className += " responsive";
    } else {
        x.className = "bookmarks";
    }
}