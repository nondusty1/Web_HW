function guess() {
    let name = prompt("Какой мой любимый фильм?");
    if (name == "Большой куш" || name == "Snatch") {
        alert("Круто! Ты угадал!");
    } else {
        alert(`Попробуй ещё раз`);
    }
}
guess();