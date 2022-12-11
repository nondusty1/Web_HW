function hello() {
    let name = prompt("Введите ваше имя");
    if (name == null || name == "") {
        alert("Обнови страницу и представься, пожалуйста!");
    } else {
        alert(`Привет, ${name}! Приятно познакомится!`);
    }
}
hello();