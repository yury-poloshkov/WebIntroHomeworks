function main_func(){
    let try_flag = true;
    do{
        let guess_film = prompt("Введите название моего любимого фильма:");
        let guessed = is_guessed(guess_film);
        switch (guessed){
            case true:
                alert("Верно!");
                try_flag = false;
                break;
            case false:
                try_flag = confirm("К сожалению, не верно! Попробуете ещё раз?");
                break;
        }
    } while (try_flag);
}

function is_guessed(guess){
    return guess == "гостья из будущего";
}